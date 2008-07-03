package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.VFileSystem;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;

public class CompositeTreeNode extends MPSTreeNode {
  private Project myProject;

  public CompositeTreeNode(IOperationContext operationContext) {
    super(operationContext);
    myProject = operationContext.getProject();

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    for (VcsDirectoryMapping m : manager.getDirectoryMappings()) {
      if (!m.getDirectory().equals("")) {
        add(new FolderTreeNode(operationContext, myProject.getComponent(VcsFileStatusProvider.class), FileSystem.getFile(m.getDirectory())));
      } else {
        VirtualFile basedir = myProject.getBaseDir();
        if (basedir != null) {
          add(new FolderTreeNode(operationContext, myProject.getComponent(VcsFileStatusProvider.class), VFileSystem.toIFile(basedir)));
        }
      }
    }
    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setText(myProject.getName());
    super.updatePresentation();
  }
}
