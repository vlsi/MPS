/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.caches;

import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

class IndexableRootCalculator {
  private final Project myProject;

  public IndexableRootCalculator(@NotNull com.intellij.openapi.project.Project project) {
    myProject = ProjectHelper.toMPSProject(project);
  }

  public Set<VirtualFile> getIndexableRoots() {
    final Set<VirtualFile> files = new HashSet<VirtualFile>();

    myProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        // We should iterate over all modules, visible inside this project including libraries & core modules.
        // Not only those modules explicitly included into this project.
        for (final SModule m : myProject.getRepository().getModules()) {
          for (String path : getIndexablePaths(m)) {
            VirtualFile file = VirtualFileUtils.getVirtualFile(path);
            if (file == null) continue;
            files.add(file);
          }
        }
      }
    });

    return files;
  }

  public static Collection<String> getIndexablePaths(@NotNull SModule module) {
    // todo: maybe move getIndexablePaths method to FileBasedModelRoot, or even in ModelRoot classes?
    Set<String> result = new TreeSet<String>();

    for (ModelRoot modelRoot : module.getModelRoots()) {
      if (modelRoot instanceof FileBasedModelRoot) {
        FileBasedModelRoot fileBasedModelRoot = (FileBasedModelRoot) modelRoot;
        String contentRoot = fileBasedModelRoot.getContentRoot();
        if (contentRoot != null) {
          result.add(exposePath(contentRoot));
        }
        // todo: use excluded & source folders like IDEA
      }

      if (modelRoot instanceof FolderModelRootBase) {
        result.add(exposePath(((FolderModelRootBase) modelRoot).getPath()));
      }
    }

    return result;
  }

  private static String exposePath(String path) {
    String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
    return path + suffix;
  }

  public static boolean isIgnored(VirtualFile file, ProjectRootManagerEx manager) {
    return FileTypeManager.getInstance().isFileIgnored(file.getName()) || manager.getFileIndex().isIgnored(file);
  }
}
