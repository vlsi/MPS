/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.impl.LaterInvocator;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.nodeEditor.checking.EditorCheckerAdapter;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: 4/30/13
 */
public abstract class AbstractTypesystemEditorChecker extends EditorCheckerAdapter {
  public static boolean IMMEDIATE_QFIX_DISABLED = false;
  protected boolean myMessagesChanged = false;
  private WeakSet<QuickFix_Runtime> myOnceExecutedQuickFixes = new WeakSet<QuickFix_Runtime>();

  protected abstract void doCreateMessages(TypeCheckingContext context, boolean wasCheckedOnce, EditorContext editorContext, SNode rootNode,
      Set<EditorMessage> messages, Cancellable cancellable);

  @Override
  protected Set<EditorMessage> createMessages(SNode rootNode, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext) {
    return createMessages(rootNode, events, wasCheckedOnce, editorContext, Cancellable.NEVER);
  }

  @Override
  public Set<EditorMessage> createMessages(final SNode rootNode, List<SModelEvent> events, final boolean wasCheckedOnce, final EditorContext editorContext, final Cancellable cancellable) {
    myMessagesChanged = false;
    return TypeContextManager.getInstance().runTypeCheckingComputation(((EditorComponent) editorContext.getEditorComponent()).getTypecheckingContextOwner(), rootNode, new Computation<Set<EditorMessage>>() {
      @Override
      public Set<EditorMessage> compute(final TypeCheckingContext context) {
        final Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
        doCreateMessages(context, wasCheckedOnce, editorContext, rootNode, messages, cancellable);
        return messages;
      }
    });
  }

  @Override
  public boolean areMessagesChanged() {
    return myMessagesChanged;
  }

  @Override
  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    return true; //processed in another place
  }

  @Override
  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return true;
  }

  @Override
  public void clear(SNode node, EditorComponent editorComponent) {
    if (node == null) return;
    TypeCheckingContext context = editorComponent.getTypeCheckingContext();
    if (context == null) return;
    context.clear();
  }

  protected void collectMessagesForNodesWithErrors(TypeCheckingContext context, final EditorContext editorContext, Set<EditorMessage> messages,
      boolean typesystemErrors) {
    for (Pair<SNode, List<IErrorReporter>> errorNode : context.getNodesWithErrors(typesystemErrors)) {
      List<IErrorReporter> errors = new ArrayList<IErrorReporter>(errorNode.o2);
      Collections.sort(errors, new Comparator<IErrorReporter>() {
        @Override
        public int compare(IErrorReporter o1, IErrorReporter o2) {
          return o2.getMessageStatus().compareTo(o1.getMessageStatus());
        }
      });
      boolean instantIntentionApplied = false;
      for (IErrorReporter errorReporter : errors) {
        MessageStatus status = errorReporter.getMessageStatus();
        String errorString = errorReporter.reportError();
        HighlighterMessage message = HighlightUtil.createHighlighterMessage(
            errorNode.o1,
            NameUtil.capitalize(status.getPresentation()) + ": " + errorString,
            errorReporter,
            AbstractTypesystemEditorChecker.this,
            editorContext
        );
        List<QuickFixProvider> intentionProviders = message.getIntentionProviders();
        final SNode quickFixNode = errorNode.o1;
        if (intentionProviders.size() == 1 && intentionProviders.get(0) != null && intentionProviders.get(0).isExecutedImmediately() && !AbstractTypesystemEditorChecker.IMMEDIATE_QFIX_DISABLED) {
          QuickFixProvider intentionProvider = intentionProviders.get(0);
          if (!instantIntentionApplied) {
            instantIntentionApplied = applyInstantIntention(editorContext, quickFixNode, intentionProvider);
          }
        } else {
          messages.add(message);
        }
      }
    }
  }

  private boolean applyInstantIntention(final EditorContext editorContext,final SNode quickFixNode,
      QuickFixProvider intentionProvider) {
    final QuickFix_Runtime intention = intentionProvider.getQuickFix();
    if (intention != null) {
      if (!myOnceExecutedQuickFixes.contains(intention)) {
        myOnceExecutedQuickFixes.add(intention);
        LaterInvocator.invokeLater(new Runnable() {
          @Override
          public void run() {
            EditorCell selectedCell = editorContext.getSelectedCell();
            if (selectedCell == null) return;
            int caretX = selectedCell.getCaretX();
            int caretY = selectedCell.getBaseline();

            Project p = editorContext.getOperationContext() != null ? editorContext.getOperationContext().getProject() : null;
            if (p == null) {
              return;
            }

            ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
              @Override
              public void run() {
                intention.execute(quickFixNode);
              }
            }, p);

            editorContext.flushEvents();
            if (editorContext.getSelectionManager().getSelection() == null) {
              EditorCell rootCell = editorContext.getEditorComponent().getRootCell();
              EditorCell leaf = rootCell.findLeaf(caretX, caretY);
              if (leaf != null) {
                editorContext.getEditorComponent().changeSelection(leaf);
                leaf.setCaretX(caretX);
              }
            }
          }
        }, ModalityState.NON_MODAL);
      }
      return true;
    }
    return false;
  }
}
