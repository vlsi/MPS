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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.fileTypes.FileTypes;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.util.Processor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.*;

/**
 * User: shatalin
 * Date: 6/8/12
 */
public class ModuleRuntimeLibrariesManager {
  private FacetEditorContext myContext;
  private Collection<ModuleReference> myAddedLanguages;

  public ModuleRuntimeLibrariesManager(FacetEditorContext context, Collection<ModuleReference> addedLanguages) {
    myContext = context;
    myAddedLanguages = addedLanguages;
  }

  public void addMissingLibraries() {
    // local library files form IDEA module
    final Set<String> libFiles = new HashSet<String>();
    myContext.getRootModel().orderEntries().forEachLibrary(new Processor<Library>() {
      @Override
      public boolean process(Library library) {
        for (VirtualFile vFile : library.getFiles(OrderRootType.CLASSES)) {
          libFiles.add(vFile.getName());
        }
        return true;
      }
    });

    Map<String, Library> projectLibFiles = new HashMap<String, Library>();
    for (Library library : myContext.getLibraries()) {
      for (VirtualFile file : library.getFiles(OrderRootType.CLASSES)) {
        projectLibFiles.put(file.getName(), library);
      }
    }

    Collection<Library> projectLibs2Add = new HashSet<Library>();
    Map<String, List<VirtualFile>> projectLibs2Create = new HashMap<String, List<VirtualFile>>();
    for (IModule usedModule : collectRuntimeModules(myAddedLanguages)) {
      if (!(usedModule instanceof Solution) || !usedModule.isPackaged() ||
        BootstrapLanguages.JDK.equals(usedModule.getModuleReference())) {
        continue;
      }

      for (String stubPath : ((Solution) usedModule).getAllStubPaths()) {
        VirtualFile jarFile = getJarFile(stubPath);
        if (jarFile == null || libFiles.contains(jarFile.getName())) {
          continue;
        }

        Library projectLibrary = projectLibFiles.get(jarFile.getName());
        if (projectLibrary != null) {
          projectLibs2Add.add(projectLibrary);
        } else {
          List<VirtualFile> virtualFiles = projectLibs2Create.get(usedModule.getModuleFqName());
          if (virtualFiles == null) {
            virtualFiles = new ArrayList<VirtualFile>();
            projectLibs2Create.put(usedModule.getModuleFqName(), virtualFiles);
          }
          virtualFiles.add(jarFile);
        }
      }
    }

    for (Library projectLibrary : projectLibs2Add) {
      myContext.getModifiableRootModel().addLibraryEntry(projectLibrary);
    }

    for (String libraryName : projectLibs2Create.keySet()) {
      List<VirtualFile> libraryFiles = projectLibs2Create.get(libraryName);
      myContext.getModifiableRootModel().addLibraryEntry(myContext.createProjectLibrary("mps." + libraryName, libraryFiles.toArray(new VirtualFile[libraryFiles.size()]), new VirtualFile[0]));
    }
  }

  private Set<IModule> collectRuntimeModules(Collection<ModuleReference> languages) {
    Set<IModule> runtimeDependencies = new HashSet<IModule>();
    for (ModuleReference moduleReference : languages) {
      IModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
      if (module instanceof Language) {
        collectRuntimeModules(runtimeDependencies, (Language) module);
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

  private void collectRuntimeDependencies(IModule module, Set<IModule> result) {
    if (result.contains(module)) {
      return;
    }
    result.add(module);
    for (IModule usedModule : module.getDependenciesManager().directlyUsedModules(Deptype.EXECUTE.reexportAll, Deptype.EXECUTE.runtimes)) {
      collectRuntimeDependencies(usedModule, result);
    }
  }

  private VirtualFile getJarFile(String path) {
    VirtualFile vFile = VirtualFileManager.getInstance().findFileByUrl(VirtualFileManager.constructUrl(LocalFileSystem.PROTOCOL, path));
    if (vFile == null || vFile.isDirectory() || vFile.getFileType() != FileTypes.ARCHIVE) {
      return null;
    }
    return JarFileSystem.getInstance().findFileByPath(vFile.getPath() + JarFileSystem.JAR_SEPARATOR);
  }
}
