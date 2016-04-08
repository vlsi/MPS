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
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.PriorityComparator;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class HighlighterUpdateSession {
  private final IHighlighter myHighlighter;
  private final boolean myEssentialOnly;
  private final Collection<EditorChecker> myCheckers;
  private final List<EditorComponent> myAllEditorComponents;
  @Nullable
  private final EditorComponent myInspector;

  public HighlighterUpdateSession(IHighlighter highlighter, boolean essentialOnly, Collection<EditorChecker> checkers,
      List<EditorComponent> allEditorComponents, @Nullable EditorComponent inspector) {
    myHighlighter = highlighter;
    myEssentialOnly = essentialOnly;
    myCheckers = checkers;
    myAllEditorComponents = allEditorComponents;
    myInspector = inspector;
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
    if (myCheckers.isEmpty()) {
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

    if (myInspector != null) {
      TypeContextManager.getInstance().runTypecheckingAction(myInspector.getTypecheckingContextOwner(), new Runnable() {
        @Override
        public void run() {
          updateEditorComponent(myInspector, isUpdated[0], false);
        }
      });
    }
  }

  private boolean updateEditorComponent(final EditorComponent component, final boolean mainEditorMessagesChanged, final boolean applyQuickFixes) {
    final HighlighterEditorTracker editorTracker = myHighlighter.getEditorTracker();
    return editorTracker.runUpdateMessagesAction(new Computable<Boolean>() {
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

        final Set<EditorChecker> checkersToRecheck = new LinkedHashSet<EditorChecker>();
        boolean rootWasCheckedOnce = editorTracker.wasCheckedOnce(component);
        if (!rootWasCheckedOnce) {
          checkersToRecheck.addAll(myCheckers);
        } else {
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              if (myHighlighter.isPausedOrStopping()) return;

              for (EditorChecker checker : myCheckers) {
                if (checker.needsUpdate(component) && (!myEssentialOnly || checker.isEssential())) {
                  checkersToRecheck.add(checker);
                }
              }
            }
          });
        }

        if (checkersToRecheck.isEmpty() || myHighlighter.isPausedOrStopping()) return false;

        List<EditorChecker> checkersToRecheckList = new ArrayList<EditorChecker>(checkersToRecheck);
        Collections.sort(checkersToRecheckList, new PriorityComparator());

        boolean recreateInspectorMessages = mainEditorMessagesChanged || !editorTracker.wereInspectorMessagesCreated();
        editorTracker.markCheckedOnce(component);

        return updateEditor(component, rootWasCheckedOnce, checkersToRecheckList, recreateInspectorMessages, applyQuickFixes);
      }
    });
  }

  private static final Pair<Collection<EditorMessage>, Boolean> CHECK_ABORTED = new Pair<Collection<EditorMessage>, Boolean>(
      Collections.<EditorMessage>emptySet(), false);

  private boolean updateEditor(final EditorComponent editor, final boolean wasCheckedOnce,
      List<EditorChecker> checkersToRecheck, boolean recreateInspectorMessages, final boolean applyQuickFixes) {
    if (editor == null || editor.getRootCell() == null) return false;

    final NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final EditorChecker checker : checkersToRecheck) {
      Pair<Collection<EditorMessage>, Boolean> checkResult = runLoPrioRead(new Computable<Pair<Collection<EditorMessage>, Boolean>>() {
        @Override
        public Pair<Collection<EditorMessage>, Boolean> compute() {
          if (myHighlighter.isPausedOrStopping()) return CHECK_ABORTED;

          SNode node = editor.getEditedNode();
          if (node == null) return CHECK_ABORTED;
          if (!SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) {
            // asking runLoPrioRead() implementation to re-execute this task later:
            // editor was not updated in accordance with last modelReload event yet.
            return null;
          }

          if (!editor.getOperationContext().isValid()) {
            return CHECK_ABORTED;
          }

          try {
            return checker.update(editor, wasCheckedOnce, applyQuickFixes,
                new HighlighterUpdateSessionCancellable(myHighlighter, checker.toString(), editor));
          } catch (IndexNotReadyException ex) {
            highlightManager.clearForOwner(checker.getEditorMessageOwner(), true);
            throw ex;
          }
        }
      });
      if (myHighlighter.isStopping()) return false;

      if (checkResult.o2 || (myHighlighter.getEditorTracker().isInspector(editor) && recreateInspectorMessages)) {
        anyMessageChanged = true;
        highlightManager.clearForOwner(checker.getEditorMessageOwner(), false);
        for (EditorMessage message : checkResult.o1) {
          highlightManager.mark(message);
        }
      }
    }
    if (myHighlighter.isStopping()) return false;

    if (anyMessageChanged) {
      highlightManager.repaintAndRebuildEditorMessages();
      editor.updateStatusBarMessage();
    }

    return anyMessageChanged;
  }
}
