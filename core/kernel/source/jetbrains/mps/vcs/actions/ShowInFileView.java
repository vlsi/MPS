package jetbrains.mps.vcs.actions;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.projectPane.fileSystem.BaseDirectoryProjectView;
import jetbrains.mps.ide.projectPane.fileSystem.FileViewProjectPane;

import java.util.List;
import java.util.Collections;

public class ShowInFileView extends AbstractShowInFileWiew {

  protected BaseDirectoryProjectView getView(Project project) {
    return project.getComponent(BaseDirectoryProjectView.class);
  }

  protected List<VirtualFile> getRoots(VcsContext vcsContext) {
    return Collections.singletonList(vcsContext.getProject().getBaseDir());
  }

}

