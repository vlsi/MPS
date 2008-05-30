package jetbrains.mps.smodel;

import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.DocumentReferenceByVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

abstract class BaseUndoableAction implements UndoableAction {

  protected abstract SNode getAffectedNode();

  public DocumentReference[] getAffectedDocuments() {
    return new DocumentReference[0];
  }

  public boolean isComplex() {
    return true;
  }
}
