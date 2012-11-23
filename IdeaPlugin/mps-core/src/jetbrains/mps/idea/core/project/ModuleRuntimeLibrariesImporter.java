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

package jetbrains.mps.idea.core.project;

import com.intellij.facet.impl.ui.FacetEditorContextBase;
import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.NewLibraryEditor;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer.LibraryLevel;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainerFactory;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.library.SolutionLibrariesIndex;
import jetbrains.mps.idea.core.library.SolutionLibraryType;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.*;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public class ModuleRuntimeLibrariesImporter {
  public static final String LIBRARY_PREFIX = "mps.";
  private final Collection<ModuleReference> myAddedModules;
  private final ModifiableRootModel myModifiableRootModel;
  private final LibrariesContainer myLibrariesContainer;

  public ModuleRuntimeLibrariesImporter(FacetEditorContext context, Collection<ModuleReference> addedModules) {
    this(addedModules, context.getModifiableRootModel(), ((FacetEditorContextBase) context).getContainer());
  }

  public ModuleRuntimeLibrariesImporter(Module ideaModule, Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    this(addedModules, modifiableModel, LibrariesContainerFactory.createContainer(ideaModule));
  }

  private ModuleRuntimeLibrariesImporter(Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel, LibrariesContainer container) {
    myAddedModules = addedModules;
    myModifiableRootModel = modifiableModel;
    myLibrariesContainer = container;
  }

  public void addMissingLibraries() {
    Project project = getProject();

    Collection<Library> projectLibs2Add = new HashSet<Library>();
    Map<ModuleReference, Collection<VirtualFile>> projectLibs2Create = new HashMap<ModuleReference, Collection<VirtualFile>>();
    for (IModule usedModule : collectRuntimeModules(myAddedModules)) {
      if (!(usedModule instanceof Solution) || !usedModule.isPackaged() ||
        BootstrapLanguages.JDK.equals(usedModule.getModuleReference())) {
        continue;
      }

      Collection<Library> library = SolutionLibrariesIndex.getInstance(project).getLibraries(usedModule.getModuleReference());
      if (!library.isEmpty()) {
        projectLibs2Add.add(library.iterator().next());
      } else {
        Set<VirtualFile> stubFiles = SolutionLibraryType.getSolutionJars((Solution) usedModule);
        projectLibs2Create.put(usedModule.getModuleReference(), stubFiles);
      }
    }

    for (Library projectLibrary : projectLibs2Add) {
      myModifiableRootModel.addLibraryEntry(projectLibrary);
    }

    for (ModuleReference moduleReference : projectLibs2Create.keySet()) {
      Collection<VirtualFile> libraryFiles = projectLibs2Create.get(moduleReference);
      Library projectLibrary = createProjectLibrary(moduleReference.getModuleFqName(), libraryFiles);
      SolutionLibrariesIndex.getInstance(project).addLibrary(projectLibrary, moduleReference);
      myModifiableRootModel.addLibraryEntry(projectLibrary);
    }
  }

  private Project getProject() {
    return myLibrariesContainer.getProject();
  }

  private Library createProjectLibrary(String moduleName, Collection<VirtualFile> libraryFiles) {
    String libName = LIBRARY_PREFIX + moduleName;

    NewLibraryEditor editor = new NewLibraryEditor();
    editor.setName(libName);
    for (VirtualFile classRoot : libraryFiles) {
      editor.addRoot(classRoot, OrderRootType.CLASSES);
    }
    editor.setType(SolutionLibraryType.getInstance());
    editor.setProperties(SolutionLibraryType.getInstance().createDefaultProperties());
    return myLibrariesContainer.createLibrary(editor, LibraryLevel.PROJECT);
  }

  private Set<IModule> collectRuntimeModules(Collection<ModuleReference> moduleReferences) {
    Set<IModule> runtimeDependencies = new HashSet<IModule>();
    for (ModuleReference moduleReference : moduleReferences) {
      IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
      if (module instanceof Language) {
        collectRuntimeModules(runtimeDependencies, (Language) module);
      } else if (module instanceof Solution && !(module instanceof SolutionIdea)) {
        collectRuntimeModules(runtimeDependencies, (Solution) module);
      }
    }
    return runtimeDependencies;
  }

  private void collectRuntimeModules(Set<IModule> runtimeDependencies, Language language) {
    for (ModuleReference runtimeModuleReference : language.getRuntimeModulesReferences()) {
      IModule runtimeModule = ModuleRepositoryFacade.getInstance().getModule(runtimeModuleReference);
      if (runtimeModule != null) {
        collectRuntimeDependencies(runtimeModule, runtimeDependencies);
      }
    }
  }

  private void collectRuntimeModules(Set<IModule> runtimeDependencies, Solution solution) {
    GlobalModuleDependenciesManager manager = new GlobalModuleDependenciesManager(Collections.singleton((IModule) solution));
    runtimeDependencies.add(solution);
    for (IModule module : manager.getModules(Deptype.COMPILE)) {
      if (module instanceof Solution) {
        runtimeDependencies.add(module);
      }
    }
  }

  private void collectRuntimeDependencies(IModule module, Set<IModule> result) {
    if (result.contains(module)) {
      return;
    }
    result.add(module);
    for (IModule usedModule : module.getDependenciesManager().directlyUsedModules(Deptype.EXECUTE.reexportAll, Deptype.EXECUTE.runtimes)) {
      collectRuntimeDependencies(usedModule, result);
    }
  }

}
