/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsException;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.*;

class AddOperation extends VcsOperation {
  private static final Logger LOG = Logger.getLogger(AddOperation.class);
  private final List<File> myFilesToAdd = new ArrayList<File>();
  private final Set<VirtualFile> myVirtualFilesToAdd = new HashSet<VirtualFile>();
  private final boolean myRecursive;

  public AddOperation(Set<VirtualFile> filesToAdd, ProjectLevelVcsManager manager, Project project, boolean recursive) {
    super(manager, project);
    myRecursive = recursive;
    myVirtualFilesToAdd.addAll(filesToAdd);
  }

  public AddOperation(List<File> filesToAdd, ProjectLevelVcsManager manager, Project project, boolean recursive) {
    super(manager, project);
    myRecursive = recursive;
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

    if (myRecursive) {
      Set<VirtualFile> allChildren = getAllChildren(myVirtualFilesToAdd, new LinkedHashSet<VirtualFile>());
      myVirtualFilesToAdd.addAll(allChildren);
    }

    reallyPerform();
  }

  private Set<VirtualFile> getAllChildren(final Set<VirtualFile> parentFiles, final Set<VirtualFile> allChildren) {
    for (VirtualFile f : parentFiles) {
      if (!f.isDirectory()) continue;
      VirtualFile[] children = f.getChildren();
      for (VirtualFile child : children) {
        allChildren.add(child);
        getAllChildren(Collections.singleton(child), allChildren);
      }
    }
    return allChildren;
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
        VirtualFile[] files = parent.getChildren();
        for (VirtualFile child : files) {
          if (MPSFileTypesManager.instance().isModuleFile(child) && !myVirtualFilesToAdd.contains(child)) {
            return Collections.EMPTY_LIST;
          }
        }
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
  private boolean isUnderVCS(@NotNull VirtualFile f) {
    if (myProject.isDisposed()) return false;
    if (f.isDirectory()) {
      if (!(myManager.findVersioningVcs(f) != null)) {
        return false;
      }
    }

    VcsFileStatusProvider provider = myProject.getComponent(VcsFileStatusProvider.class);
    FileStatus status = provider.getFileStatus(f);
    return !(status.equals(FileStatus.UNKNOWN) || status.equals(FileStatus.IGNORED));
  }
}
