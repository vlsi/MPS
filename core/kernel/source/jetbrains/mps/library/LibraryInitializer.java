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

  private Set<SLibrary> myLibraries = new HashSet<SLibrary>();
  private Map<String, ClassLoader> myParentLoaders = new HashMap<String, ClassLoader>();

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        for (SLibrary lib : myLibraries) {
          lib.dispose();
        }
        myLibraries.clear();
      }
    });
    INSTANCE = null;
  }

  @SuppressWarnings("UnusedParameters")
  public LibraryInitializer(MPSModuleRepository repo, ClassLoaderManager clm) {
  }

  public void update() {
    update(false);
  }

  public ClassLoader getParentLoaderForModule(IClassLoadingModule module) {
    // TODO find classloader using ModuleOwner (SLibrary)
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
    ModelAccess.assertLegalWrite();

    Set<SLibrary> toUnload = new HashSet<SLibrary>(myLibraries);
    Set<SLibrary> toLoad = new HashSet<SLibrary>();
    myParentLoaders.clear();
    for (LibraryContributor lc : myContributors) {
      for (LibDescriptor s : lc.getLibraries()) {
        IFile path = FileSystem.getInstance().getFileByPath(s.path);
        SLibrary lib = new SLibrary(path, s.parentLoader, lc.hiddenLanguages());
        toUnload.remove(lib);
        if (!myLibraries.contains(lib)) {
          myLibraries.add(lib);
          toLoad.add(lib);
        }

        IFile bundlePath = FileSystem.getInstance().isPackaged(path) ? FileSystem.getInstance().getBundleHome(path) : null;
        myParentLoaders.put(bundlePath != null ? bundlePath.getPath() : s.path, s.parentLoader != null ? s.parentLoader : LibraryInitializer.class.getClassLoader());
      }
    }

    // unload
    for (SLibrary unloadLib : toUnload) {
      unloadLib.dispose();
    }

    //load new
    for (SLibrary loadLib : toLoad) {
      loadLib.attach(refreshFiles);
    }

    if (toUnload.isEmpty() && toLoad.isEmpty()) return;

    CleanupManager.getInstance().cleanup();
    ClassLoaderManager.getInstance().updateClassPath();

    LanguageRegistry.getInstance().loadLanguages();
    ExtensionRegistry.getInstance().loadExtensionDescriptors();

    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      m.invalidateDependencies();
    }
  }

  //----------bootstrap modules

  public <M extends IModule> Set<M> getBootstrapModules(Class<M> cls) {
    ModelAccess.assertLegalRead();

    Set<String> bootstrapPaths = new HashSet<String>();
    bootstrapPaths.addAll(PathManager.getBootstrapPaths());
    bootstrapPaths.add(PathManager.getLanguagesPath());

    List<M> result = new ArrayList<M>();
    for (SLibrary lib : myLibraries) {
      if (bootstrapPaths.contains(lib.getFile().getPath())) {
        result.addAll(ModuleRepositoryFacade.getInstance().getModules(lib, cls));
      }
    }

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
