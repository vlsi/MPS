package jetbrains.mps.vcs.ui.view;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.view.AbstractFileTreeNode;

import javax.swing.Icon;
import java.util.Map;
import java.util.HashMap;

public class FileTreeNode extends AbstractFileTreeNode {
  private static final Map<String, Icon> ICONS = new HashMap<String, Icon>();

  public FileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext, provider, file);

    setAllowsChildren(false);
  }

  @Override
  public boolean getAllowsChildren(){
    return false;
  }
}
