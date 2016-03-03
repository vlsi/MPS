/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.highlighter;

import com.intellij.openapi.project.IndexNotReadyException;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.PriorityComparator;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class HighlighterUpdateSession {
  private final IHighlighter myHighlighter;
  private final boolean myEssentialOnly;
  private final List<SModelEvent> myEvents;
  private final Set<BaseEditorChecker> myCheckers;
  private final Set<BaseEditorChecker> myCheckersToRemove;
  private final List<EditorComponent> myAllEditorComponents;

  public HighlighterUpdateSession(IHighlighter highlighter, boolean essentialOnly, List<SModelEvent> events, Set<BaseEditorChecker> checkers,
      final Set<BaseEditorChecker> checkersToRemove, List<EditorComponent> allEditorComponents) {
    myHighlighter = highlighter;
    myEssentialOnly = essentialOnly;
    myEvents = events;
    myCheckers = checkers;
    myCheckersToRemove = checkersToRemove;
    myAllEditorComponents = allEditorComponents;
  }

  @NotNull
  private static <T> T runLoPrioRead(final Computable<T> computable) {
    assert !ModelAccess.instance().canRead() : "Lo-prio read with acquired read can be a reason of a deadlock";
    T result;
    do {
      while (IMakeService.INSTANCE.isSessionActive()) {
        try {
          Thread.sleep(600);
        } catch (InterruptedException ignored) {
        }
      }
      result = ModelAccess.instance().runReadAction(new Computable<T>() {
        @Override
        public T compute() {
          if (IMakeService.INSTANCE.isSessionActive() || ModelAccess.instance().hasScheduledWrites()) return null;
          return computable.compute();
        }
      });
    } while (result == null);

    return result;
  }

  public void doUpdate() {
    if (myCheckers.isEmpty() && myCheckersToRemove.isEmpty()) {
      return;
    }

    List<Pair<EditorComponent, Boolean>> input = new ArrayList<Pair<EditorComponent, Boolean>>();
    HashSet<SNodePointer> visited = new HashSet<SNodePointer>();
    for (EditorComponent ecomp : myAllEditorComponents) {
      SNodePointer pointer = new SNodePointer(ecomp.getNodeForTypechecking());
      input.add(new Pair<EditorComponent, Boolean>(ecomp, !visited.contains(pointer)));
      visited.add(pointer);
    }

    final boolean[] isUpdated = {false};
    for (Pair<EditorComponent, Boolean> pair : input) {
      final EditorComponent editorComponent = pair.o1;
      final Boolean applyQuickFixes = pair.o2;

      if (myHighlighter.isPausedOrStopping()) {
        return;
      }
      TypeContextManager.getInstance().runTypecheckingAction(editorComponent.getTypecheckingContextOwner(), new Runnable() {
        @Override
        public void run() {
          if (updateEditorComponent(editorComponent, false, applyQuickFixes)) {
            isUpdated[0] = true;
          }
        }
      });
    }

    if (myHighlighter.isPausedOrStopping()) {
      return;
    }

    final EditorComponent inspector = myHighlighter.getInspector();
    if (inspector != null) {
      TypeContextManager.getInstance().runTypecheckingAction(inspector.getTypecheckingContextOwner(), new Runnable() {
        @Override
        public void run() {
          updateEditorComponent(inspector, isUpdated[0], false);
        }
      });
    }
  }

  private boolean updateEditorComponent(final EditorComponent component, final boolean mainEditorMessagesChanged, final boolean applyQuickFixes) {
    return Highlighter.runUpdateMessagesAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        boolean needsUpdate = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            final SNode editedNode = component.getEditedNode();
            return editedNode != null && SNodeUtil.isAccessible(editedNode, MPSModuleRepository.getInstance());
          }
        });
        if (!needsUpdate) return false;

        final Set<BaseEditorChecker> checkersToRecheck = new LinkedHashSet<BaseEditorChecker>();
        boolean rootWasCheckedOnce = myHighlighter.wasCheckedOnce(component);
        if (!rootWasCheckedOnce) {
          checkersToRecheck.addAll(myCheckers);
        } else {
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              if (myHighlighter.isPausedOrStopping()) return;
              for (BaseEditorChecker checker : myCheckers) {
                if (checker.hasDramaticalEventProtected(myEvents) && (!myEssentialOnly || checker.isEssentialProtected())) {
                  checkersToRecheck.add(checker);
                }
              }
            }
          });
        }

        if ((checkersToRecheck.isEmpty() && myCheckersToRemove.isEmpty()) || myHighlighter.isPausedOrStopping()) return false;

        List<BaseEditorChecker> checkersToRecheckList = new ArrayList<BaseEditorChecker>(checkersToRecheck);
        Collections.sort(checkersToRecheckList, new PriorityComparator());

        boolean recreateInspectorMessages = mainEditorMessagesChanged || !myHighlighter.wereInspectorMessagesCreated();
        myHighlighter.markCheckedOnce(component);

        return updateEditor(component, rootWasCheckedOnce, checkersToRecheckList, recreateInspectorMessages, applyQuickFixes);
      }
    });
  }

  private boolean updateEditor(final EditorComponent editor, final boolean wasCheckedOnce,
      List<BaseEditorChecker> checkersToRecheck, boolean recreateInspectorMessages, final boolean applyQuickFixes) {
    if (editor == null || editor.getRootCell() == null) return false;

    final NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final BaseEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
      boolean changed = runLoPrioRead(new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          if (myHighlighter.isPausedOrStopping()) return false;

          SNode node = editor.getEditedNode();
          if (node == null) return false;
          if (!SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) {
            // asking runLoPrioRead() implementation to re-execute this task later:
            // editor was not updated in accordance with last modelReload event yet.
            return null;
          }

          EditorContext editorContext = editor.getEditorContext();
          IOperationContext operationContext = editor.getOperationContext();
          if (operationContext.isValid()) {
            try {
              messages.addAll(checker.createMessagesProtected(node, myEvents, wasCheckedOnce, editorContext,
                  new HighlighterUpdateSessionCancellable(myHighlighter, editor), applyQuickFixes));
              return checker.areMessagesChangedProtected();
            } catch (IndexNotReadyException ex) {
              highlightManager.clearForOwner(checker, true);
              checker.clearProtected(node, editor);
              throw ex;
            }
          }

          return false;
        }
      });
      if (myHighlighter.isStopping()) return false;

      if (editor instanceof InspectorEditorComponent && recreateInspectorMessages) {
        changed = true;
      }

      if (changed) {
        anyMessageChanged = true;
        highlightManager.clearForOwner(checker, false);
        for (EditorMessage message : messages) {
          highlightManager.mark(message);
        }
      }
    }
    for (final BaseEditorChecker checker : myCheckersToRemove) {
      EditorMessageOwner owner = ModelAccess.instance().runReadAction(new Computable<EditorMessageOwner>() {
        @Override
        public EditorMessageOwner compute() {
          if (myHighlighter.isStopping()) return null;
          SNode node = editor.getEditedNode();
          if (node == null) return null;
          return checker;
        }
      });
      if (myHighlighter.isStopping()) return false;

      highlightManager.clearForOwner(owner, false);
      anyMessageChanged = true;
    }
    if (myHighlighter.isStopping()) return false;

    if (anyMessageChanged) {
      highlightManager.repaintAndRebuildEditorMessages();
      editor.updateStatusBarMessage();
    }

    return anyMessageChanged;
  }
}
