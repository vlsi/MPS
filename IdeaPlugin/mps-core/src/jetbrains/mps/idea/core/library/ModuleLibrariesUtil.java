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
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.DummyLibraryProperties;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.NewLibraryEditor;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer.LibraryLevel;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleFileTracker;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ModuleLibrariesUtil {
  private static final String AUTO_SUFFIX = "_auto";
  public static final String LIBRARY_PREFIX = "mps.";

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
    if (!isSuitableModule(module) || !ModuleLibraryType.isModuleLibrary(library)) {
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
    if (!ModuleLibraryType.isModuleLibrary(library)) {
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
        for (IFile moduleDescriptor : moduleXmls) {
          IModule moduleByFile = ModuleFileTracker.getInstance().getModuleByFile(moduleDescriptor);
          if (moduleByFile != null) {
            modules.add(moduleByFile.getModuleReference());
          }
        }
      }
    });
    return modules;
  }

  public static Set<ModuleReference> getModules(OrderEntry... roots) {
    Set<ModuleReference> modules = new HashSet<ModuleReference>();
    for (OrderEntry entry : roots) {
      if (entry instanceof LibraryOrderEntry) {
        modules.addAll(ModuleLibrariesUtil.getModules(((LibraryOrderEntry) entry).getLibrary()));
      }
    }
    return modules;
  }

  public static Library getOrCreateAutoLibrary(IModule usedModule, Project project, LibrariesContainer container) {
    Library library = getAutoLibrary(usedModule.getModuleReference(), project);
    if (library != null) {
      return library;
    }
    Set<VirtualFile> stubFiles = ModuleLibraryType.getModuleJars((Solution) usedModule);
    IFile descriptorFile = usedModule.getDescriptorFile();
    VirtualFile descriptorVirtualFile = null;
    if (descriptorFile != null) {
      descriptorVirtualFile = VirtualFileUtils.getVirtualFile(descriptorFile);
    }
    return createAutoLibrary(usedModule.getModuleFqName(), stubFiles, descriptorVirtualFile, container);
  }

  @Nullable
  private static Library getAutoLibrary(ModuleReference reference, Project project) {
    String libraryName = LIBRARY_PREFIX + reference.getModuleFqName() + AUTO_SUFFIX;
    for (Library lib : ModuleLibrariesUtil.getLibraries(reference, project)) {
      if (lib.getName().equals(libraryName)) {
        return lib;
      }
    }
    return null;
  }

  private static Library createAutoLibrary(String moduleName, Collection<VirtualFile> libraryFiles, @Nullable VirtualFile moduleXml, LibrariesContainer container) {
    String libName = LIBRARY_PREFIX + moduleName + AUTO_SUFFIX;

    NewLibraryEditor editor = new NewLibraryEditor();
    editor.setName(libName);
    for (VirtualFile classRoot : libraryFiles) {
      editor.addRoot(classRoot, OrderRootType.CLASSES);
    }

    if (moduleXml != null) {
      editor.addRoot(moduleXml, ModuleXmlRootDetector.MPS_MODULE_XML);
    }
    editor.setType(ModuleLibraryType.getInstance());
    editor.setProperties(new DummyLibraryProperties());
    return container.createLibrary(editor, LibraryLevel.PROJECT);
  }
}
