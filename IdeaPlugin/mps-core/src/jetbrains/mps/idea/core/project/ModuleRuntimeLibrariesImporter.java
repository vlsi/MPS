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
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainerFactory;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public abstract class ModuleRuntimeLibrariesImporter {
  private final Collection<? extends SModuleReference> myAddedModules;
  private final ModifiableRootModel myModifiableRootModel;
  private final LibrariesContainer myLibrariesContainer;

  public ModuleRuntimeLibrariesImporter(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
    this(addedModules, context.getModifiableRootModel(), ((FacetEditorContextBase) context).getContainer());
  }

  public ModuleRuntimeLibrariesImporter(Module ideaModule, Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    this(addedModules, modifiableModel, LibrariesContainerFactory.createContainer(ideaModule));
  }

  private ModuleRuntimeLibrariesImporter(Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel, LibrariesContainer container) {
    myAddedModules = addedModules;
    myModifiableRootModel = modifiableModel;
    myLibrariesContainer = container;
  }

  public static void importForUsedLanguages(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
    new UsedLanguagesImporter(context, addedModules).addMissingLibraries();
  }

  public static void importForUsedLanguages(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedLanguagesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public static void importForUsedModules(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedModulesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public void addMissingLibraries() {
    Set<ModuleReference> alreadyImported = ModuleLibrariesUtil.getModules(myModifiableRootModel.getOrderEntries());

    Collection<Library> projectLibs2Add = new HashSet<Library>();
    for (IModule usedModule : collectRuntimeModules(myAddedModules)) {
      if (BootstrapLanguages.JDK.equals(usedModule.getModuleReference())) {
        continue;
      }

      if (alreadyImported.contains(usedModule.getModuleReference())) {
        continue;
      }

      // todo how to deal with sdk stubs?

      Library library = null;
      if (usedModule instanceof StubSolutionIdea) {
        library = StubSolutionIdea.findLibrary((StubSolutionIdea) usedModule);
      } else {
        library = ModuleLibrariesUtil.getOrCreateAutoLibrary(usedModule, getProject(), myLibrariesContainer);
      }

      if (library != null) {
        projectLibs2Add.add(library);
      }
    }

    for (Library projectLibrary : projectLibs2Add) {
      myModifiableRootModel.addLibraryEntry(projectLibrary);
    }
  }

  private Project getProject() {
    return myLibrariesContainer.getProject();
  }

  protected abstract Set<IModule> collectRuntimeModules(Collection<? extends SModuleReference> moduleReferences);

  private static class UsedLanguagesImporter extends ModuleRuntimeLibrariesImporter {

    public UsedLanguagesImporter(FacetEditorContext context, Collection<? extends SModuleReference> addedModules) {
      super(context, addedModules);
    }

    public UsedLanguagesImporter(Module ideaModule, Collection<SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    protected Set<IModule> collectRuntimeModules(Collection<? extends SModuleReference> moduleReferences) {
      Set<IModule> runtimeDependencies = new HashSet<IModule>();
      for (SModuleReference moduleReference : moduleReferences) {
        IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
        assert module instanceof Language;
        collectRuntimeModules(runtimeDependencies, (Language) module);
      }
      return runtimeDependencies;
    }

    private void collectRuntimeModules(Set<IModule> runtimeDependencies, Language language) {
      for (SModuleReference runtimeModuleReference : language.getRuntimeModulesReferences()) {
        IModule runtimeModule = ModuleRepositoryFacade.getInstance().getModule(runtimeModuleReference);
        if (runtimeModule != null) {
          collectRuntimeDependencies(runtimeModule, runtimeDependencies);
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

  private static class UsedModulesImporter extends ModuleRuntimeLibrariesImporter {
    public UsedModulesImporter(Module ideaModule, Collection<? extends SModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    protected Set<IModule> collectRuntimeModules(Collection<? extends SModuleReference> moduleReferences) {
      Set<IModule> runtimeDependencies = new HashSet<IModule>();
      for (SModuleReference moduleReference : moduleReferences) {
        IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
        collectRuntimeModules(runtimeDependencies, module);
      }
      return runtimeDependencies;
    }

    private void collectRuntimeModules(Set<IModule> runtimeDependencies, IModule module) {
      runtimeDependencies.add(module);
      runtimeDependencies.addAll(new GlobalModuleDependenciesManager(Collections.singleton(module)).getModules(Deptype.COMPILE));
    }
  }
}
