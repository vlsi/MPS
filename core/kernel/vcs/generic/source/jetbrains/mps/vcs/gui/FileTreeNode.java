package jetbrains.mps.vcs.gui;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.IOperationContext;

public class FileTreeNode extends MPSTreeNode {
  private IFile myFile;

  public FileTreeNode(IOperationContext operationContext, IFile file) {
    super(operationContext);
    myFile = file;

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
  }
}
