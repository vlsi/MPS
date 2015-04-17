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
package jetbrains.mps.library;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.LibraryContributor.LibDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

public class LibraryInitializer implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(LibraryInitializer.class);

  private static LibraryInitializer INSTANCE;
  private final ModelAccess myModelAccess;
  private final CleanupManager myCleanupManager;

  public static LibraryInitializer getInstance() {
    return INSTANCE;
  }

  private Set<SLibrary> myLibraries = new LinkedHashSet<SLibrary>();
  private Map<String, ClassLoader> myParentLoaders = new ConcurrentHashMap<String, ClassLoader>();

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    for (SLibrary lib : myLibraries) {
      lib.dispose();
    }
    myLibraries.clear();
    INSTANCE = null;
  }

  public LibraryInitializer(SRepository repository, CleanupManager cleanupManager) {
    myModelAccess = repository.getModelAccess();
    myCleanupManager = cleanupManager;
  }

  public void update() {
    update(false);
  }

  public ClassLoader getPluginClassLoaderForPath(@Nullable String pluginPath) {
    // TODO find classloader using ModuleOwner (SLibrary)
    if (pluginPath != null) {
      String foundPath = "";
      for (String path : myParentLoaders.keySet()) {
        if (pluginPath.startsWith(FileSystem.getInstance().getFileByPath(path).getPath())) {
          // handle one path being a prefix of the other
          if (path.length() > foundPath.length()) {
            foundPath = path;
          }
        }
      }
      if (!foundPath.isEmpty()) {
        return myParentLoaders.get(foundPath);
      }
    }

    //project module
    return LibraryInitializer.class.getClassLoader();
  }

  public void update(final boolean refreshFiles) {
    final Set<SLibrary> toUnload = new HashSet<SLibrary>(myLibraries);
    final Set<SLibrary> toLoad = new HashSet<SLibrary>();
    myParentLoaders.clear();
    for (LibraryContributor libraryContributor : myContributors) {
      for (LibDescriptor libDescriptor : libraryContributor.getLibraries()) {
        IFile path = FileSystem.getInstance().getFileByPath(libDescriptor.getPath());
        ClassLoader libClassLoader = libDescriptor.getParentClassLoader();
        SLibrary lib = new SLibrary(path, libClassLoader, libraryContributor.hiddenLanguages());
        toUnload.remove(lib);
        if (!myLibraries.contains(lib)) {
          myLibraries.add(lib);
          toLoad.add(lib);
        }

        IFile bundlePath = FileSystem.getInstance().isPackaged(path) ? FileSystem.getInstance().getBundleHome(path) : null;
        ClassLoader classLoader = libClassLoader != null ? libClassLoader : LibraryInitializer.class.getClassLoader();
        myParentLoaders.put(bundlePath != null ? bundlePath.getPath() : libDescriptor.getPath(), classLoader);
      }
    }
    myLibraries.removeAll(toUnload);

    if (toUnload.isEmpty() && toLoad.isEmpty()) return;

    if (!toLoad.isEmpty()) LOG.info("Loading " + toLoad.size() + " libraries");
    if (!toUnload.isEmpty()) LOG.info("Unloading " + toUnload.size() + " libraries");

    List<SLibrary> toUnloadList = new ArrayList<SLibrary>(toUnload);
    final List<SLibrary> toLoadList = new ArrayList<SLibrary>(toLoad);
    Collections.sort(toUnloadList);
    Collections.sort(toLoadList);
    for (SLibrary unloadLib : toUnloadList) {
      unloadLib.dispose();
    }

    myModelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (SLibrary loadLib : toLoadList) {
          loadLib.attach(refreshFiles);
        }
      }
    });

    myCleanupManager.cleanup();
  }

  //----------bootstrap modules

  public Set<SModule> getBootstrapModules(Class<? extends SModule> aClass) {
    myModelAccess.checkReadAccess();

    Set<String> bootstrapPaths = new HashSet<String>();
    bootstrapPaths.addAll(PathManager.getBootstrapPaths());
    bootstrapPaths.add(PathManager.getLanguagesPath());

    Set<SModule> result = new LinkedHashSet<SModule>();
    for (SLibrary lib : myLibraries) {
      if (bootstrapPaths.contains(lib.getFile().getPath())) {
        result.addAll(ModuleRepositoryFacade.getInstance().getModules(lib, aClass));
      }
    }

    return result;
  }

  // used in plugin
  public List<ModulesMiner.ModuleHandle> getModuleHandles() {
    myModelAccess.checkReadAccess();

    List<ModulesMiner.ModuleHandle> result = new ArrayList<ModulesMiner.ModuleHandle>();
    for (SLibrary lib : myLibraries) {
      result.addAll(lib.getHandles());
    }
    return result;
  }

  //----------ext point

  private List<LibraryContributor> myContributors = new CopyOnWriteArrayList<LibraryContributor>();

  public void addContributor(LibraryContributor c) {
    LOG.info("Adding libraries from " + c.getClass().getName());
    myContributors.add(c);
  }

  public void removeContributor(LibraryContributor c) {
    LOG.info("Removing libraries from " + c.getClass().getName());
    myContributors.remove(c);
  }
}
