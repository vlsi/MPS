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
package jetbrains.mps.library;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.*;
import java.util.concurrent.CopyOnWriteArrayList;

public class LibraryInitializer implements CoreComponent {
  private static LibraryInitializer INSTANCE;

  public static LibraryInitializer getInstance() {
    return INSTANCE;
  }

  private Set<String> myLoadedLibs = new HashSet<String>();
  private Map<String, MPSModuleOwner> myLibsToOwners = new HashMap<String, MPSModuleOwner>();
  private Map<String, ClassLoader> myParentLoaders = new HashMap<String, ClassLoader>();
  private Map<String, Boolean> myHiddenPaths = new HashMap<String, Boolean>();

  private MPSModuleRepository myRepo;

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  @SuppressWarnings("UnusedParameters")
  public LibraryInitializer(MPSModuleRepository repo, ClassLoaderManager clm) {
    myRepo = repo;
  }

  public void update() {
    update(false);
  }

  public ClassLoader getParentLoaderForModule(IClassLoadingModule module) {
    String pluginPath = module.getPluginPath();
    if (pluginPath != null) {
      for (String path : myParentLoaders.keySet()) {
        if (pluginPath.startsWith(FileSystem.getInstance().getFileByPath(path).getPath())) {
          return myParentLoaders.get(path);
        }
      }
    }

    //project module
    return LibraryInitializer.class.getClassLoader();
  }

  public void update(boolean refreshFiles) {
    myParentLoaders.clear();
    Set<String> newLibs = new HashSet<String>();
    for (LibraryContributor lc : myContributors) {
      for (LibDescriptor s : lc.getLibraries()) {
        IFile path = FileSystem.getInstance().getFileByPath(s.path);
        IFile bundlePath = FileSystem.getInstance().isPackaged(path) ? FileSystem.getInstance().getBundleHome(path) : null;
        myParentLoaders.put(bundlePath != null ? bundlePath.getPath() : s.path, s.parentLoader != null ? s.parentLoader : LibraryInitializer.class.getClassLoader());
        newLibs.add(s.path);
        Boolean oldValue = myHiddenPaths.get(s.path);
        if (oldValue == null || !oldValue) {
          myHiddenPaths.put(s.path, lc.hiddenLanguages());
        }
      }
    }
    reload(myLoadedLibs, newLibs, refreshFiles);

    myLoadedLibs = newLibs;
  }

  public Set<String> getLibs() {
    return myLibsToOwners.keySet();
  }

  public List<IModule> registerNewModules(String lib, Collection<ModuleHandle> modules) {
    ModelAccess.assertLegalWrite();

    MPSModuleOwner owner = myLibsToOwners.get(lib);
    assert owner != null;

    List<IModule> loaded = new ArrayList<IModule>();
    for (ModuleHandle handle : modules) {
      IModule module = ModuleRepositoryFacade.createModule(handle, owner);
      module.onModuleLoad();
      loaded.add(module);
    }
    return loaded;
  }

  private void reload(Set<String> loadedLibs, Set<String> newLibs, boolean refreshFiles) {
    ModelAccess.assertLegalWrite();

    //unload
    HashSet<String> toUnload = new HashSet<String>(loadedLibs);
    toUnload.removeAll(newLibs);
    for (String unloadLib : toUnload) {
      ModuleRepositoryFacade.getInstance().unregisterModules(myLibsToOwners.remove(unloadLib));
    }

    //load new
    HashSet<String> toLoad = new HashSet<String>(newLibs);
    toLoad.removeAll(loadedLibs);
    for (String loadLib : toLoad) {
      final Boolean hidden = myHiddenPaths.get(loadLib);
      MPSModuleOwner owner = new MPSModuleOwner() {
        @Override
        public boolean isHidden() {
          return hidden != null && hidden;
        }
      };
      myLibsToOwners.put(loadLib, owner);
      List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(loadLib), refreshFiles);
      for (ModuleHandle moduleHandle : moduleHandles) {
        ModuleRepositoryFacade.createModule(moduleHandle, owner);
      }
      fireOnLoad(owner);
    }

    CleanupManager.getInstance().cleanup();
    ClassLoaderManager.getInstance().updateClassPath();

    LanguageRegistry.getInstance().loadLanguages();
    ExtensionRegistry.getInstance().loadExtensionDescriptors();

    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      m.invalidateDependencies();
    }
  }

  protected void fireOnLoad(final MPSModuleOwner owner) {
    for (IModule m : myRepo.getModules(owner)) {
      m.onModuleLoad();
    }
  }

  //----------bootstrap modules

  public Collection<IModule> getModules(String path) {
    return myRepo.getModules(myLibsToOwners.get(path));
  }

  public <M extends IModule> Set<M> getBootstrapModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    for (String path : PathManager.getBootstrapPaths()) {
      result.addAll(ModuleRepositoryFacade.getInstance().getModules(myLibsToOwners.get(path), cls));
    }
    result.addAll(ModuleRepositoryFacade.getInstance().getModules(myLibsToOwners.get(PathManager.getLanguagesPath()), cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  public <M extends IModule> void addGenerators(Class<M> cls, Collection<M> result) {
    for (M m : new ArrayList<M>(result)) {
      if (m instanceof Language) {
        if (cls == null || cls.isAssignableFrom(Generator.class)) {
          result.addAll((List<? extends M>) ((Language) m).getGenerators());
        }
      }
    }
  }

  //----------ext point

  private List<LibraryContributor> myContributors = new CopyOnWriteArrayList<LibraryContributor>();

  public void addContributor(LibraryContributor c) {
    myContributors.add(c);
  }

  public void removeContributor(LibraryContributor c) {
    myContributors.remove(c);
  }
}
