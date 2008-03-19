package jetbrains.mps.vcs.gui;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.IFileStatusProvider;

public class FileTreeNode extends AbstractFileTreeNode {

  public FileTreeNode(IOperationContext operationContext, IFileStatusProvider provider, IFile file) {
    super(operationContext, provider, file);

    updatePresentation();
    setAllowsChildren(false);
  }

  @Override
  public boolean getAllowsChildren(){
    return false;
  }
}
