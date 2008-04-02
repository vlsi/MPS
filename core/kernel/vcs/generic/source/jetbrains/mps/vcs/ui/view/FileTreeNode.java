package jetbrains.mps.vcs.ui.view;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.VCSIcons;
import jetbrains.mps.vcs.ui.view.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.Icon;
import java.util.*;

public class FileTreeNode extends AbstractFileTreeNode {
  private static final Map<String, Icon> ICONS = new HashMap<String, Icon>();

  static {
    ICONS.put("mpr", Icons.PROJECT_ICON);
    ICONS.put("msd", Icons.SOLUTION_ICON);
    ICONS.put("devkit", Icons.DEVKIT_ICON);
    ICONS.put("mpl", Icons.LANGUAGE_ICON);
    ICONS.put("mps", Icons.MODEL_ICON);
    ICONS.put("", VCSIcons.FILE_ICON);
  }

  public FileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext, provider, file);
  }

  @Override
  public boolean isLeaf() {
    return true;
  }

  @Override
  protected void updatePresentation() {
    super.updatePresentation();
    Icon icon = getIcon();
    if (icon != null) setIcon(icon);
  }

  private Icon getIcon() {
    String name = myFile.getName();
    int pos = name.lastIndexOf(".");
    if (pos == -1) return getDefaultIcon();

    Icon icon = ICONS.get(name.substring(pos + 1));
    if (icon != null) return icon;
    else return getDefaultIcon();
  }

  private Icon getDefaultIcon() {
    return ICONS.get("");
  }

}
