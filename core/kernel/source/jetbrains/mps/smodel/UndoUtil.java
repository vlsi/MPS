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
package jetbrains.mps.smodel;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.project.Project;
import jetbrains.mps.logging.Logger;

public class UndoUtil {
  private static Logger LOG = Logger.getLogger(UndoUtil.class);

  public static void addUndoableAction(UndoableAction action) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    Project project = PlatformDataKeys.PROJECT.getData(dataContext);

    if (project != null) {
      UndoManager undoManager = UndoManager.getInstance(project);
      if (!undoManager.isUndoInProgress() && !undoManager.isRedoInProgress()) {
        undoManager.undoableActionPerformed(action);
      }
    }
  }
}
