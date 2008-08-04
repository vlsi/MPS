package jetbrains.mps.vcs.actions;

import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.ide.projectPane.fileSystem.FileViewProjectPane;

import java.util.List;
import java.util.ArrayList;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class AbstractShowInFileWiew extends AbstractVcsAction {

  protected void actionPerformed(VcsContext e) {
    final Project project = e.getProject();
    VirtualFile selectedFile = calculateSelectedFile(e);
    if (selectedFile != null) {
      assert project != null;
      FileViewProjectPane view = getView(project);
      view.selectNode(selectedFile, true);
    }
  }

  @Nullable
  private VirtualFile calculateSelectedFile(VcsContext e) {
    VirtualFile[] selectedFiles = e.getSelectedFiles();
    if (selectedFiles.length == 0){
      return null;
    }

    return VfsUtil.getCommonAncestors(selectedFiles)[0];
  }

  protected abstract FileViewProjectPane getView(Project project);

  protected void update(VcsContext vcsContext, Presentation presentation) {
    List<VirtualFile> baseDirs = getRoots(vcsContext);

    VirtualFile selectedFile = calculateSelectedFile(vcsContext);
    if (selectedFile != null) {
      for (VirtualFile baseDir : baseDirs) {
        if (canScroll(baseDir, selectedFile)) {
          presentation.setEnabled(true);
          return;
        }
      }
    }

    presentation.setEnabled(false);
  }

  protected abstract List<VirtualFile> getRoots(VcsContext vcsContext);

  private boolean canScroll(VirtualFile baseDir, @NotNull VirtualFile selectedFile) {
    if (baseDir != null) {
      return VfsUtil.isAncestor(baseDir, selectedFile, false);
    }
    return false;
  }
}
