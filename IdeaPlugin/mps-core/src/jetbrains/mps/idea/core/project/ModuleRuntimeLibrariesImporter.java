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
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.NewLibraryEditor;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainer.LibraryLevel;
import com.intellij.openapi.roots.ui.configuration.projectRoot.LibrariesContainerFactory;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.library.ModuleLibrariesUtil;
import jetbrains.mps.idea.core.library.ModuleLibraryType;
import jetbrains.mps.idea.core.library.ModuleXmlRootDetector;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public abstract class ModuleRuntimeLibrariesImporter {
  private static final String AUTO_SUFFIX = "_auto";
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

  public static void importForUsedLanguages(FacetEditorContext context, Collection<ModuleReference> addedModules) {
    new UsedLanguagesImporter(context, addedModules).addMissingLibraries();
  }

  public static void importForUsedLanguages(Module ideaModule, Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedLanguagesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public static void importForUsedModules(Module ideaModule, Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel) {
    new UsedModulesImporter(ideaModule, addedModules, modifiableModel).addMissingLibraries();
  }

  public void addMissingLibraries() {
    Set<ModuleReference> alreadyImported = new HashSet<ModuleReference>();
    for (OrderEntry entry : myModifiableRootModel.getOrderEntries()) {
      if (entry instanceof LibraryOrderEntry) {
        alreadyImported.addAll(ModuleLibrariesUtil.getModules(((LibraryOrderEntry) entry).getLibrary()));
      }
    }

    Collection<Library> projectLibs2Add = new HashSet<Library>();
    Map<ModuleReference, Collection<VirtualFile>> projectLibs2Create_Classpath = new HashMap<ModuleReference, Collection<VirtualFile>>();
    Map<ModuleReference, VirtualFile> projectLibs2Create_ModuleXml = new HashMap<ModuleReference, VirtualFile>();
    for (IModule usedModule : collectRuntimeModules(myAddedModules)) {
      if (!(usedModule instanceof Solution) || !usedModule.isPackaged() ||
        BootstrapLanguages.JDK.equals(usedModule.getModuleReference())) {
        continue;
      }

      if (alreadyImported.contains(usedModule.getModuleReference())) {
        continue;
      }

      Library library = getAutoLibrary(usedModule.getModuleReference());
      if (library != null) {
        projectLibs2Add.add(library);
      } else {
        Set<VirtualFile> stubFiles = ModuleLibraryType.getModuleJars((Solution) usedModule);
        projectLibs2Create_Classpath.put(usedModule.getModuleReference(), stubFiles);
        projectLibs2Create_ModuleXml.put(usedModule.getModuleReference(), VirtualFileUtils.getVirtualFile(usedModule.getDescriptorFile()));
      }
    }

    for (Library projectLibrary : projectLibs2Add) {
      myModifiableRootModel.addLibraryEntry(projectLibrary);
    }

    for (ModuleReference moduleReference : projectLibs2Create_Classpath.keySet()) {
      Collection<VirtualFile> libraryFiles = projectLibs2Create_Classpath.get(moduleReference);
      Library projectLibrary = createProjectLibrary(moduleReference.getModuleFqName(), libraryFiles, projectLibs2Create_ModuleXml.get(moduleReference));
      myModifiableRootModel.addLibraryEntry(projectLibrary);
    }
  }

  @Nullable
  private Library getAutoLibrary(ModuleReference reference) {
    String libraryName = LIBRARY_PREFIX + reference.getModuleFqName() + AUTO_SUFFIX;
    for (Library lib : ModuleLibrariesUtil.getLibraries(reference, getProject())) {
      if (lib.getName().equals(libraryName)) {
        return lib;
      }
    }
    return null;
  }

  private Project getProject() {
    return myLibrariesContainer.getProject();
  }

  private Library createProjectLibrary(String moduleName, Collection<VirtualFile> libraryFiles, VirtualFile moduleXml) {
    String libName = LIBRARY_PREFIX + moduleName + AUTO_SUFFIX;

    NewLibraryEditor editor = new NewLibraryEditor();
    editor.setName(libName);
    for (VirtualFile classRoot : libraryFiles) {
      editor.addRoot(classRoot, OrderRootType.CLASSES);
    }
    editor.addRoot(moduleXml, ModuleXmlRootDetector.MPS_MODULE_XML);
    editor.setType(ModuleLibraryType.getInstance());
    editor.setProperties(ModuleLibraryType.getInstance().createDefaultProperties());
    return myLibrariesContainer.createLibrary(editor, LibraryLevel.PROJECT);
  }

  protected abstract Set<IModule> collectRuntimeModules(Collection<ModuleReference> moduleReferences);

  private static class UsedLanguagesImporter extends ModuleRuntimeLibrariesImporter {

    public UsedLanguagesImporter(FacetEditorContext context, Collection<ModuleReference> addedModules) {
      super(context, addedModules);
    }

    public UsedLanguagesImporter(Module ideaModule, Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    protected Set<IModule> collectRuntimeModules(Collection<ModuleReference> moduleReferences) {
      Set<IModule> runtimeDependencies = new HashSet<IModule>();
      for (ModuleReference moduleReference : moduleReferences) {
        IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
        assert module instanceof Language;
        collectRuntimeModules(runtimeDependencies, (Language) module);
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
    public UsedModulesImporter(Module ideaModule, Collection<ModuleReference> addedModules, ModifiableRootModel modifiableModel) {
      super(ideaModule, addedModules, modifiableModel);
    }

    protected Set<IModule> collectRuntimeModules(Collection<ModuleReference> moduleReferences) {
      Set<IModule> runtimeDependencies = new HashSet<IModule>();
      for (ModuleReference moduleReference : moduleReferences) {
        IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
        // we do not want stubs stuff
        assert module.getDescriptorFile() != null;
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
