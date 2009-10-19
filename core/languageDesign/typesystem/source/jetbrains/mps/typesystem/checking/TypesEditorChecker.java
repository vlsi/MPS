/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.NodeTypesComponent;
import jetbrains.mps.typesystem.inference.NodeTypesComponentsRepository;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.lang.typesystem.runtime.quickfix.QuickFix_Runtime;

import java.util.*;

import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.openapi.application.ModalityState;
import org.jetbrains.annotations.Nullable;

public class TypesEditorChecker extends EditorCheckerAdapter {
  private static Logger LOG = Logger.getLogger(TypesEditorChecker.class);

  public static boolean IMMEDIATE_QFIX_DISABLED = false;

  private Timer myTimer = new Timer("helgins interruptor");
  private WeakSet<QuickFix_Runtime> myOnceExecutedQuickFixes = new WeakSet<QuickFix_Runtime>();
  private boolean myMessagesChanged = false;

  public Set<EditorMessage> createMessages(final SNode node, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    myMessagesChanged = false;
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    NodeTypesComponent typesComponent = getNodeTypesComponent(node);
    if (typesComponent != null) {
      if (!wasCheckedOnce || !TypeChecker.getInstance().isCheckedRoot(node.getContainingRoot())) {
        try {
          myMessagesChanged = true;
          TypeChecker.getInstance().checkRoot(node.getContainingRoot());
        } catch (Throwable t) {
          LOG.error(t);
          typesComponent.setChecked();
          return messages;
        }
      }
    }

    if (typesComponent != null) {
      //non-typesystem checks
      if (!wasCheckedOnce || !typesComponent.isCheckedNonTypesystem()) {
        try {
          myMessagesChanged = true;
          typesComponent.applyNonTypesystemRulesToRoot(operationContext);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }

      // highlight nodes with errors
      for (Pair<SNode, List<IErrorReporter>> errorNode : typesComponent.getNodesWithErrors()) {
        List<IErrorReporter> errors = new ArrayList<IErrorReporter>(errorNode.o2);
        Collections.sort(errors, new Comparator<IErrorReporter>() {
          public int compare(IErrorReporter o1, IErrorReporter o2) {
            return o2.getMessageStatus().compareTo(o1.getMessageStatus());
          }
        });
        boolean instantIntentionApplied = false;
        for (IErrorReporter errorReporter : errors) {
          MessageStatus status = errorReporter.getMessageStatus();
          String errorString = errorReporter.reportError();
          HighlighterMessage message = createHighlighterMessage(errorNode.o1, NameUtil.capitalize(status.getPresentation()) + ": " + errorString, errorReporter);
          IntentionProvider intentionProvider = errorReporter.getIntentionProvider();

          if (intentionProvider != null && intentionProvider.isExecutedImmediately() && !IMMEDIATE_QFIX_DISABLED) {
            if (!instantIntentionApplied) {
              final QuickFix_Runtime intention = intentionProvider.getQuickFix();
              if (intention != null) {
                instantIntentionApplied = true;
                if (!myOnceExecutedQuickFixes.contains(intention)) {
                  myOnceExecutedQuickFixes.add(intention);
                  LaterInvocator.invokeLater(new Runnable() {
                    public void run() {
                      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                        public void run() {
                          CommandProcessor.getInstance().runUndoTransparentAction(new Runnable() {
                            public void run() {
                              intention.execute(node);
                            }
                          });
                        }
                      });
                    }
                  }, ModalityState.NON_MODAL);
                }
              }
            }
          } else {
            if (intentionProvider != null) {
              intentionProvider.setIsError(status == MessageStatus.ERROR);
            }
            message.setIntentionProvider(intentionProvider);
          }
          messages.add(message);
        }
      }
    }
    return messages;
  }

  @Nullable
  private NodeTypesComponent getNodeTypesComponent(SNode node) {
    if (node == null) {
      return null;                                                   
    }
    TypeCheckingContext context = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(node.getContainingRoot());
    if (context == null) {
      return null;
    }
    NodeTypesComponent typesComponent =
      context.getBaseNodeTypesComponent();
    return typesComponent;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public EditorMessageOwner getOwner(SNode node) {
    if (node == null) return null;
    return getNodeTypesComponent(node);
  }

  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return true;
  }

  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    return true; //processed in another place
  }

  public void dispose() {
    myTimer.cancel();
  }

  public boolean messagesChanged() {
    return myMessagesChanged;
  }

  public void checkingIterationFinished() {
    myMessagesChanged = false;
  }
}
