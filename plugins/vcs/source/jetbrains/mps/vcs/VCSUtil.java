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
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.diff.DiffProvider;
import com.intellij.openapi.vcs.history.VcsRevisionNumber;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

public class VCSUtil {
  private static final Logger LOG = Logger.getLogger(VCSUtil.class);

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
  public static VcsRevisionNumber getRevisionNumber(VirtualFile file) {
    AbstractVcs vcs = getVcsForFile(file);
    if (vcs == null) {
      return null;
    }
    DiffProvider diffProvider = vcs.getDiffProvider();
    if (diffProvider == null) {
      return null;
    }
    return diffProvider.getCurrentRevision(file);
  }

  public static boolean isInConflict(IFile ifile, boolean synchronously) {
    VirtualFile vfile = VFileSystem.getFile(ifile);
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

  public static void addFilesToVcs(List<VirtualFile> files, boolean recursive, boolean silently) {
    // collect
    Map<MPSVCSManager, Set<VirtualFile>> vcsManagerToFile = new HashMap<MPSVCSManager, Set<VirtualFile>>();
    for (VirtualFile file : files) {
      Project projectForFile = getProjectForFile(file);
      if (projectForFile == null) continue;
      MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(projectForFile);
      if (mpsVcsManager == null) {
        LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
        continue;
      }
      Set<VirtualFile> filesForManager = vcsManagerToFile.get(mpsVcsManager);
      if (filesForManager == null) {
        filesForManager = new HashSet<VirtualFile>();
        vcsManagerToFile.put(mpsVcsManager, filesForManager);
      }
      filesForManager.add(file);
    }

    // add
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.addVirtualFilesToVcs(vcsManagerToFile.get(manager), recursive, silently);
    }
  }

  public static void addFileToVcs(VirtualFile file, boolean recursive) {
    Project project = getProjectForFile(file);
    if (project == null) return;
    MPSVCSManager manager = MPSVCSManager.getInstance(project);
    if (manager != null) {
      manager.addVirtualFilesToVcs(Collections.singleton(file), recursive, true);
    } else {
      LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
    }
  }

  public static void removeFilesFromVcs(List<VirtualFile> files, boolean silently) {
    // collect
    Map<MPSVCSManager, List<File>> vcsManagerToFile = new HashMap<MPSVCSManager, List<File>>();
    for (VirtualFile file : files) {
      Project project = getProjectForFile(file);
      if (project == null) continue;
      MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(project);
      if (mpsVcsManager == null) {
        LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
        continue;
      }
      List<File> filesForManager = vcsManagerToFile.get(mpsVcsManager);
      if (filesForManager == null) {
        filesForManager = new LinkedList<File>();
        vcsManagerToFile.put(mpsVcsManager, filesForManager);
      }
      filesForManager.add(VFileSystem.toFile(file));
    }

    // remove
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.deleteFromDiskAndRemoveFromVcs(vcsManagerToFile.get(manager), silently);
    }
  }

  public static boolean isInConflict(final SModelDescriptor md, boolean synchronously) {
    if (!(md instanceof EditableSModelDescriptor)) return false;
    EditableSModelDescriptor emd = (EditableSModelDescriptor) md;
    if (emd.getModelFile() == null) return false;
    return isInConflict(emd.getModelFile(), synchronously);
  }

  private static Project[] getProjects() {
    return ProjectManager.getInstance().getOpenProjects();
  }
}
