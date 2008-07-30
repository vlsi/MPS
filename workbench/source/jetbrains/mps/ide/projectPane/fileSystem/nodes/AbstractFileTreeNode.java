package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.ide.ui.customization.CustomizableActionsSchemas;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.AbstractFileActions_ActionGroup;
import jetbrains.mps.workbench.action.ActionUtils;

public abstract class AbstractFileTreeNode extends MPSTreeNode implements FileNode {
  protected final VirtualFile myFile;
  protected VcsFileStatusProvider myProvider;
  protected Project myProject;
  private boolean myShowFullPath;

  public AbstractFileTreeNode(Project project, VirtualFile file) {
    this(project, file, false);
  }

  public AbstractFileTreeNode(Project project, VirtualFile file, boolean showFullPath) {
    super(null);
    assert file != null;
    myFile = file;
    myProvider = project.getComponent(VcsFileStatusProvider.class);
    myProject = project;
    myShowFullPath = showFullPath;
    updatePresentationInternal();
  }

  @Override
  protected void updatePresentation() {
    updatePresentationInternal();
  }

  private void updatePresentationInternal() {
    if (!myFile.exists()) {
      removeFromParent();
      return;
    }
    setText(myFile.getName());
    if (myShowFullPath) {
      setAdditionalText(myFile.getUrl());
    }
    setNodeIdentifier(myFile.getPath() != null ? myFile.getPath() : "");
    setColor(myProvider.getFileStatus(myFile).getColor());
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(AbstractFileActions_ActionGroup.ID);
  }

  public VirtualFile getFile() {
    return myFile;
  }
}
