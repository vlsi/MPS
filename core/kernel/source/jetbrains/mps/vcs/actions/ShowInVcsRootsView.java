package jetbrains.mps.vcs.actions;

import jetbrains.mps.ide.projectPane.fileSystem.BaseDirectoryProjectView;
import jetbrains.mps.ide.projectPane.fileSystem.FileViewProjectPane;
import jetbrains.mps.ide.projectPane.fileSystem.VCSRootsProjectView;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vcs.actions.VcsContext;

import java.util.List;

public class ShowInVcsRootsView extends AbstractShowInFileWiew{

  protected VCSRootsProjectView getView(Project project) {
    return project.getComponent(VCSRootsProjectView.class);
  }

  protected List<VirtualFile> getRoots(VcsContext vcsContext) {
    VCSRootsProjectView view = getView(vcsContext.getProject());
    return view.getRoots();
  }
}
