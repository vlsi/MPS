package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.io.FileUtil;

import java.util.Set;
import java.util.LinkedHashSet;
import java.util.Collections;

public class CompositeTreeNode extends MPSTreeNode {
  private Project myProject;

  public CompositeTreeNode(Project project) {
    super(null);
    myProject = project;

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    Set<String> roots = new LinkedHashSet<String>();

//      collecting roots
    for (VcsDirectoryMapping m : manager.getDirectoryMappings()) {
      String dir = m.getDirectory();
      if (dir.equals("")) {
        VirtualFile baseDir = myProject.getBaseDir();
        if (baseDir != null) {
          dir = baseDir.getPath();
        } else {
          continue;
        }
      }
      dir = FileUtil.toSystemIndependentName(dir);
      if (!roots.contains(dir)) {
        roots.add(dir);
      }
    }

//      adding roots
    for (String dir : roots) {
      add(new FolderTreeNode(project, myProject.getComponent(VcsFileStatusProvider.class), VFileSystem.getFile(dir)));
    }

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setText("VCS Roots");
    super.updatePresentation();
  }
}
