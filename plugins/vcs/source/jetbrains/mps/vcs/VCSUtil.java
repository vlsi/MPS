/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.diff.DiffProvider;
import com.intellij.openapi.vcs.history.VcsRevisionNumber;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

public class VCSUtil {
  @Nullable
  public static Project getProjectForFile(VirtualFile f) {
    for (Project project : getProjects()) {
      AbstractVcs vcs = getVcsForFile(f, project);
      if (vcs != null) {
        return project;
      }
    }
    return null;
  }

  @Nullable
  private static AbstractVcs getVcsForFile(VirtualFile f, Project project) {
    if (project.isDisposed()) return null;
    return ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
  }

  @Nullable
  public static AbstractVcs getVcsForFile(VirtualFile f) {
    for (Project project : getProjects()) {
      AbstractVcs vcs = getVcsForFile(f, project);
      if (vcs != null) {
        return vcs;
      }
    }
    return null;
  }

  @Nullable
  public static VcsRevisionNumber getRevisionNumber(IFile file) {
    VirtualFile virtualFile = VirtualFileUtils.getVirtualFile(file);
    AbstractVcs vcs = getVcsForFile(virtualFile);
    if (vcs == null) {
      return null;
    }
    DiffProvider diffProvider = vcs.getDiffProvider();
    if (diffProvider == null) {
      return null;
    }
    return diffProvider.getCurrentRevision(virtualFile);
  }

  public static boolean isInConflict(IFile ifile, boolean synchronously) {
    VirtualFile vfile = VirtualFileUtils.getVirtualFile(ifile);
    if ((vfile != null) && (vfile.exists())) {
      for (Project project : getProjects()) {
        boolean isInConflict = MPSVCSManager.getInstance(project).isInConflict(vfile, synchronously);
        if (isInConflict) {
          return true;
        }
      }
    }
    return false;
  }

  private static Project[] getProjects() {
    return ProjectManager.getInstance().getOpenProjects();
  }
}
