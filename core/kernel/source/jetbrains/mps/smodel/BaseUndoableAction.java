package jetbrains.mps.smodel;

import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.DocumentReferenceByVirtualFile;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

abstract class BaseUndoableAction implements UndoableAction {

  protected abstract SNode getAffectedNode();

  public DocumentReference[] getAffectedDocuments() {
    return ModelAccess.instance().runReadAction(new Computable<DocumentReference[]>() {
      public DocumentReference[] compute() {
        VirtualFile vf = MPSNodesVirtualFileSystem.getInstance().getFileFor(getAffectedNode().getContainingRoot());
        return new DocumentReference[] {
          new DocumentReferenceByVirtualFile(vf)
        };
      }
    });
  }

  public boolean isComplex() {
    return true;
  }
}
