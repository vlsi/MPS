/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.command.undo.UndoManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.UndoHandler;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedList;
import java.util.List;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class WorkbenchUndoHandler implements UndoHandler {
  private boolean ourUndoBlocked = false;
  private List<SNodeUndoableAction> myActions = new LinkedList<SNodeUndoableAction>();

  @Override
  public void addUndoableAction(SNodeUndoableAction action) {
    if (!ModelAccess.instance().isInsideCommand()) return;

    myActions.add(action);
  }

  @Override
  public <T> T runNonUndoableAction(Computable<T> t) {
    if (!ThreadUtils.isEventDispatchThread() || ourUndoBlocked) return t.compute();

    try {
      ourUndoBlocked = true;
      return t.compute();
    } finally {
      ourUndoBlocked = false;
    }
  }

  @Override
  public boolean needRegisterUndo(@NotNull SModel model) {
    return isInsideUndoableCommand();
  }

  @Override
  public boolean isInsideUndoableCommand() {
    return ModelAccess.instance().isInsideCommand() && !ourUndoBlocked && ThreadUtils.isEventDispatchThread();
  }

  @Override
  public void flushCommand(Project project) {
    if (project == null || myActions.isEmpty()) {
      myActions.clear();
      return;
    }
    UndoManager undoManager = UndoManager.getInstance(ProjectHelper.toIdeaProject(project));

    undoManager.undoableActionPerformed(new SNodeIdeaUndoableAction(myActions));
    myActions = new LinkedList<SNodeUndoableAction>();
  }
}
