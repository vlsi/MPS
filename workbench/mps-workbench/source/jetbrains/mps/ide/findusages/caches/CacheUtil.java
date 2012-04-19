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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.HashSet;
import java.util.Set;

class CacheUtil {
  static Set<VirtualFile> getIndexableRoots(Project project) {
    final Set<VirtualFile> files = new HashSet<VirtualFile>();
    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    if (mpsProject == null) {
      return files;
    }

    for (ModuleReference moduleReference : mpsProject.getModuleReferences()) {
      IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
      for (final SModelRoot modelRoot : module.getSModelRoots()) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            VirtualFile file = VirtualFileUtils.getVirtualFile(modelRoot.getPath());
            if (file != null) { //i.e. files doesn't exist
              files.add(file);
            }
          }
        });
      }
    }

    return files;
  }

  public static boolean checkFile(VirtualFile file, ProjectRootManagerEx manager) {
    if (FileTypeManager.getInstance().isFileIgnored(file.getName())) return false;
    if (manager.getFileIndex().isIgnored(file)) return false;
    return true;
  }
}
