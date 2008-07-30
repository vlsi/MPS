package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import jetbrains.mps.ide.projectPane.fileSystem.nodes.AbstractFileTreeNode;
import jetbrains.mps.ide.actions.FileActions_ActionGroup;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.Icon;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.actionSystem.ActionGroup;

public class FileTreeNode extends AbstractFileTreeNode {

  public FileTreeNode(Project project, VirtualFile file) {
    super(project, file);
    updatePresentation();
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
    return myFile.getFileType().getIcon();
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(FileActions_ActionGroup.ID);
  }
}
