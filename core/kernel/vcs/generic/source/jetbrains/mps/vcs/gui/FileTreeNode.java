package jetbrains.mps.vcs.gui;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.gui.IFileController;

public class FileTreeNode extends AbstractFileTreeNode {

  public FileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext, provider, file);

    setAllowsChildren(false);
  }

  @Override
  public boolean getAllowsChildren(){
    return false;
  }
}
