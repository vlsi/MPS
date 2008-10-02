package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.VcsException;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;

import java.io.File;
import java.util.*;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

class AddOperation extends VcsOperation {
  private static final Logger LOG = Logger.getLogger(AddOperation.class);
  private final List<File> myFilesToAdd = new ArrayList<File>();
  private final Set<VirtualFile> myVirtualFilesToAdd = new HashSet<VirtualFile>();

  public AddOperation(Set<VirtualFile> filesToAdd, ProjectLevelVcsManager manager, Project project) {
    super(manager, project);
    myVirtualFilesToAdd.addAll(filesToAdd);
  }

  public AddOperation(List<File> filesToAdd, ProjectLevelVcsManager manager, Project project) {
    super(manager, project);
    myFilesToAdd.addAll(filesToAdd);
  }

  public void performInternal() {
    for (File f : myFilesToAdd) {
      VirtualFile virtualFile = VFileSystem.refreshAndGetFile(f);
      if (virtualFile != null) {
        myVirtualFilesToAdd.add(virtualFile);
      } else {
        LOG.error("Cannot find virtual file for IO file " + f);
      }
    }

    reallyPerform();
  }

  private void reallyPerform() {
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        for (VirtualFile vf : myVirtualFilesToAdd) {
          if (vf == null) {
            continue;
          }
          List<VirtualFile> path = getPathMaxUnversionedParent(vf);
          for (VirtualFile f : path) {
            scheduleUnversionedFileForAdditionInternal(f);
          }
        }
      }

    });
  }

  @Override
  public void runPerform(Runnable runnable) {
    ApplicationManager.getApplication().invokeLater(runnable, ModalityState.NON_MODAL);
  }

  private void scheduleUnversionedFileForAdditionInternal(@NotNull VirtualFile vf) {
    if (vf.exists()) {
      AbstractVcs vcs = myManager.getVcsFor(vf);
      if (vcs != null) {
        CheckinEnvironment ci = vcs.getCheckinEnvironment();
        if (ci != null) {
          List<VirtualFile> vfs = new ArrayList<VirtualFile>();
          vfs.add(vf);
          List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
          if (result != null) {
            for (VcsException e : result) {
              LOG.error(e);
            }
          }
          VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
        }
      }
    }
  }

  private List<VirtualFile> getPathMaxUnversionedParent(VirtualFile vf) {
    List<VirtualFile> path = new LinkedList<VirtualFile>();
    path.add(vf);

    while (true) {
      VirtualFile parent = path.get(0).getParent();
      if (parent == null) {
        return Collections.EMPTY_LIST;
      }

      if (isUnderVCS(parent)) {
        break;
      } else {
        path.add(0, parent);
      }
    }

    return path;
  }

  /**
   * This method can say that file is not changed when it actually unversioned. Don't know how to fix.
   * <p/>
   * For directories it should work fine.
   *
   * @param f
   * @return
   */
  @Deprecated
  private boolean isUnderVCS(VirtualFile f) {
    if (myProject.isDisposed()) return false;
    if (f.isDirectory()) {
      return ProjectLevelVcsManager.getInstance(myProject).findVersioningVcs(f) != null;
    }

    VcsFileStatusProvider provider = myProject.getComponent(VcsFileStatusProvider.class);
    FileStatus status = provider.getFileStatus(f);
    return !(status.equals(FileStatus.UNKNOWN) || status.equals(FileStatus.IGNORED));
  }
}
