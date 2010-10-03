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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.undo.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.UndoHandler;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class WorkbenchUndoHandler implements UndoHandler {

  private static final Logger LOG = Logger.getLogger(WorkbenchUndoHandler.class);

  private boolean ourUndoBlocked = false;

  @Override
  public void addUndoableAction(SNodeUndoableAction action) {
    Project project = CommandProcessor.getInstance().getCurrentCommandProject();
    if (project == null) return;

    UndoManager undoManager = UndoManager.getInstance(project);
    if (undoManager.isUndoInProgress() || undoManager.isRedoInProgress()) return;

    undoManager.undoableActionPerformed(new SNodeIdeaUndoableAction(action));
  }

  @Override
  public <T> T runNonUndoableAction(Computable<T> t) {
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

  private void setUndoBlocked() {
    if (!ThreadUtils.isEventDispatchThread()) return;
    ourUndoBlocked = true;
  }

  private void setUndoUnblocked() {
    if (!ThreadUtils.isEventDispatchThread()) return;
    ourUndoBlocked = false;
  }

  private boolean isUndoBlocked() {
    if (!ThreadUtils.isEventDispatchThread()) {
      LOG.errorWithTrace("this check should be performed in EDT only");
      return false;
    }
    return ourUndoBlocked;
  }

  public boolean needRegisterUndo(SModel model) {
    return !(model.isLoading()) && isInsideUndoableCommand();
  }

  public boolean isInsideUndoableCommand() {
    return ThreadUtils.isEventDispatchThread() && !isUndoBlocked() &&
      CommandProcessor.getInstance().getCurrentCommand() != null;
  }

  public void flushCommand() {
    
  }

  private static class SNodeIdeaUndoableAction implements UndoableAction {
    private DocumentReference[] myAffectedDocuments;
    private MPSNodeVirtualFile myFile;
    private long myModifcationStamp;

    private SNodeUndoableAction wrapped;

    private SNodeIdeaUndoableAction(SNodeUndoableAction wrapped) {
      this.wrapped = wrapped;
      if (wrapped.getRoot() == null) {
        myAffectedDocuments = new DocumentReference[0];
      } else {
        myFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(wrapped.getRoot());
        assert myFile.isValid() : "Invalid file was returned by VFS node is not available: " + myFile.getNode();
        myAffectedDocuments = new DocumentReference[]{DocumentReferenceManager.getInstance().create(myFile)};
        myModifcationStamp = myFile.getModificationStamp();
      }

    }

    public final void undo() throws UnexpectedUndoException {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          if (myFile != null) {
            myFile.setModificationStamp(myModifcationStamp);
          }
          wrapped.undo();
        }
      });
    }

    public final void redo() throws UnexpectedUndoException {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          wrapped.redo();
        }
      });
    }

    public DocumentReference[] getAffectedDocuments() {
      return myAffectedDocuments;
    }

    @Override
    public boolean isGlobal() {
      return wrapped.isGlobal();
    }

  }
}
