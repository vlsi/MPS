package jetbrains.mps.smodel;

import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.DocumentReferenceByVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

abstract class SNodeUndoableAction implements UndoableAction {
  private DocumentReference[] myAffectedDocuments;

  protected SNodeUndoableAction(SNode affectedNode) {
    SNode containingRoot = affectedNode.getContainingRoot();
    if (containingRoot == null) {
      myAffectedDocuments =  new DocumentReference[0];
    } else {
      VirtualFile vf = MPSNodesVirtualFileSystem.getInstance().getFileFor(containingRoot);
      myAffectedDocuments = new DocumentReference[] { new DocumentReferenceByVirtualFile(vf) };
    }
  }

  protected abstract void doUndo();

  protected abstract void doRedo();

  public final void undo() throws UnexpectedUndoException {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        doUndo();
      }
    });
  }

  public final void redo() throws UnexpectedUndoException {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        doRedo();
      }
    });
  }

  public DocumentReference[] getAffectedDocuments() {
    return myAffectedDocuments;

  }

  public boolean isComplex() {
    return false;
  }
}
