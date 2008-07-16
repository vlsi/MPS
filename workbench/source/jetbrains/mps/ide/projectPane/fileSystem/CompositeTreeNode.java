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

public class CompositeTreeNode extends MPSTreeNode {
  private Project myProject;

  public CompositeTreeNode(Project project, boolean showVCSRoots) {
    super(null);
    myProject = project;

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    Set<String> roots = new LinkedHashSet<String>();
    for (VcsDirectoryMapping m : manager.getDirectoryMappings()) {
      if (!m.getDirectory().equals("")) {
        VirtualFile folder = VFileSystem.getFile(m.getDirectory());
        String path = FileUtil.toSystemIndependentName(folder.getPath());
        if (!roots.contains(path)) {
          roots.add(path);
          add(new FolderTreeNode(project, myProject.getComponent(VcsFileStatusProvider.class), folder));
        }
      } else {
        addBasedirChild(roots);
      }
    }
    if (!roots.contains("")){
      addBasedirChild(roots);
    }
    updatePresentation();
  }

  private void addBasedirChild(Set<String> roots) {
    VirtualFile basedir = myProject.getBaseDir();
    if (basedir != null) {
      String path = FileUtil.toSystemIndependentName(basedir.getPath());
      if (!roots.contains(path)) {
        roots.add(path);
        roots.add("");
        add(new FolderTreeNode(myProject, myProject.getComponent(VcsFileStatusProvider.class), basedir));
      }
    }
  }

  @Override
  protected void updatePresentation() {
    setText(myProject.getName());
    super.updatePresentation();
  }
}
