/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ClassesGenPolicy extends BaseDirectoryIndexExcludePolicy {
  protected ClassesGenPolicy(@NotNull Project project) {
    super(project);
  }

  @Override
  @NotNull
  protected Set<VirtualFile> getAllExcludeRoots() {
    final Set<VirtualFile> roots = new HashSet<VirtualFile>();

    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(getProject());
    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SModule module : mpsProject.getModulesWithGenerators()) {
          JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
          if (facet == null) {
            continue;
          }

          IFile classesGen = facet.getClassesGen();
          if (classesGen == null) {
            continue;
          }

          // todo: this trash should be removed after reconsidering language packaging. see MPS-11757 for details
          if (classesGen.getName().endsWith("." + MPSExtentions.MPS_ARCH)) {
            continue;
          }

          VirtualFile classesGenVF = VirtualFileUtils.getProjectVirtualFile(classesGen);
          if (classesGenVF != null) {
            roots.add(classesGenVF);
          }

          if (((AbstractModule) module).getModuleSourceDir() != null) {
            IFile classesDir = ((AbstractModule) module).getModuleSourceDir().getDescendant(AbstractModule.CLASSES);
            if (classesDir.exists()) {
              VirtualFile classesVF = VirtualFileUtils.getProjectVirtualFile(classesDir);
              if (classesVF != null) {
                roots.add(classesVF);
              }
            }
          }
        }
      }
    });
    return roots;
  }
}
