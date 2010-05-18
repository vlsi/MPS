/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;

public class UndoUtil {
  private static final Logger LOG = Logger.getLogger(UndoUtil.class);
  private static boolean ourUndoBlocked = false;

  public static void addUndoableAction(UndoableAction action) {
    // This code is for performance reasons 
    // The method is called very often, so getting data from DataContext
    // seems to be too time-consuming to use here
    Project project = PerCommandData.getInstance().getProjectAtCurrentCommandStart();
    if (project == null) {
      // Trying to get project from CommandProcessor - necessary for unit-test mode
      project = CommandProcessor.getInstance().getCurrentCommandProject();
    }
    if (project == null) return;

    UndoManager undoManager = UndoManager.getInstance(project);
    if (undoManager.isUndoInProgress() || undoManager.isRedoInProgress()) return;

    undoManager.undoableActionPerformed(action);
  }

  public static void runNonUndoableAction(Runnable r) {
    if (!ThreadUtils.isEventDispatchThread()) {
      r.run();
    } else {
      if (ourUndoBlocked) {
        r.run();
        return;
      }
      setUndoBlocked();
      try {
        r.run();
      } finally {
        setUndoUnblocked();
      }
    }
  }

  public static <T> T runNonUndoableAction(Computable<T> t) {
    if (!ThreadUtils.isEventDispatchThread()) {
      return t.compute();
    } else {
      if (ourUndoBlocked) {
        return t.compute();
      }
      setUndoBlocked();
      try {
        return t.compute();
      } finally {
        setUndoUnblocked();
      }
    }
  }

  private static void setUndoBlocked() {
    if (!ThreadUtils.isEventDispatchThread()) return;
    ourUndoBlocked = true;
  }

  private static void setUndoUnblocked() {
    if (!ThreadUtils.isEventDispatchThread()) return;
    ourUndoBlocked = false;
  }

  public static boolean isUndoBlocked() {
    if (!ThreadUtils.isEventDispatchThread()) {
      LOG.errorWithTrace("this check should be performed in EDT only");
      return false;
    }
    return ourUndoBlocked;
  }
}
