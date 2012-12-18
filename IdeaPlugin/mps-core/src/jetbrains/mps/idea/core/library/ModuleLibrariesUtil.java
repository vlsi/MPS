/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.library;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.LibraryEx;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ModuleLibrariesUtil {
  @NotNull
  public static Collection<Library> getLibraries(ModuleReference reference, Project project) {
    Set<Library> libraries = new HashSet<Library>();
    for (Library library : ProjectLibraryTable.getInstance(project).getLibraries()) {
      if (hasModule(library, reference)) {
        libraries.add(library);
      }
    }
    return libraries;
  }

  private static boolean hasModule(Library library, ModuleReference reference) {
    IModule module = ModuleRepositoryFacade.getInstance().getModule(reference);
    return hasModule(library, module);
  }

  private static boolean hasModule(Library library, IModule module) {
    if (!isSuitableModule(module) || !ModuleLibraryType.isSolutionLibrary(library)) {
      return false;
    }
    Solution solution = (Solution) module;
    return Arrays.asList(library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)).contains(VirtualFileUtils.getVirtualFile(solution.getDescriptorFile()));
  }

  private static boolean isSuitableModule(IModule module) {
    return (module instanceof Solution) && !(module instanceof SolutionIdea) && !(module instanceof StubSolution);
  }

  @NotNull
  public static Set<ModuleReference> getModules(final Library library) {
    if (!ModuleLibraryType.isSolutionLibrary(library)) {
      return Collections.emptySet();
    }
    final Set<ModuleReference> modules = new HashSet<ModuleReference>();
    final Set<IFile> moduleXmls = new HashSet<IFile>();
    for (VirtualFile file : library.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML)) {
      moduleXmls.add(VirtualFileUtils.toIFile(file));
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        Collection<Solution> allSolutions = ModuleRepositoryFacade.getInstance().getAllModules(Solution.class);
        for (Solution solution : allSolutions) {
          if (moduleXmls.contains(solution.getDescriptorFile())) {
            modules.add(solution.getModuleReference());
          }
        }
      }
    });
    return modules;
  }
}
