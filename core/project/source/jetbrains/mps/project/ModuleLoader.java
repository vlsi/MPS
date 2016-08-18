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
package jetbrains.mps.project;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Extracted project modules loading logic. Currently used in the project only.
 * Supposed to be merged with the SLibraries modules loading logic (it is essentially the same thing)
 *
 * Created by apyshkin on 11/5/15.
 */
public final class ModuleLoader {
  private static final Logger LOG = LogManager.getLogger(ModuleLoader.class);
  private static final FileSystem FS = FileSystem.getInstance();
  @NotNull private final Project myProject;
  private final List<ProjectModuleLoadingListener> myListeners = new CopyOnWriteArrayList<ProjectModuleLoadingListener>();
  private final StringBuilder myErrors = new StringBuilder();

  public ModuleLoader(@NotNull Project project) {
    myProject = project;
  }

  private Set<SModule> getRemovedModules(Map<SModule, ModulePath> moduleToPathMap, List<ModulePath> newModulePaths) {
    Set<SModule> removedModules = new HashSet<SModule>();
    for (SModule oldModule : moduleToPathMap.keySet()) {
      ModulePath oldModulePath = moduleToPathMap.get(oldModule);
      if (!newModulePaths.contains(oldModulePath)) {
        removedModules.add(oldModule);
      }
    }
    return removedModules;
  }

  private Set<ModulePath> getPathsToLoad(Map<SModule, ModulePath> moduleToPathMap, List<ModulePath> newModulePaths) {
    Set<ModulePath> pathsToLoad = new HashSet<ModulePath>();
    for (ModulePath newModulePath : newModulePaths) {
      if (!moduleToPathMap.containsValue(newModulePath)) {
        pathsToLoad.add(newModulePath);
      }
    }
    return pathsToLoad;
  }

  @NotNull
  public String getErrors() {
    return myErrors.toString();
  }

  /**
   * updates the module-to-path map
   * @param moduleToPathMap is the map to be updated after loading the new modules paths
   */
  public void updateModule2PathMap(Map<SModule, ModulePath> moduleToPathMap, final List<ModulePath> newModulePaths) {
    LOG.info("Loading modules...");
    clearErrorsBuffer();

    final Set<ModulePath> pathsToLoad = getPathsToLoad(moduleToPathMap, newModulePaths);
    int loadedModules = loadNewPaths(moduleToPathMap, pathsToLoad);

    final Set<SModule> removedModules = getRemovedModules(moduleToPathMap, newModulePaths);
    removeAbsentModules(moduleToPathMap, removedModules);

    LOG.info(String.format("Modules are loaded: %d new; %d removed", loadedModules, removedModules.size()));
  }

  /**
   * @param newModuleToPathMap is the updated module-to-path map
   * @return the number of successfully loaded modules
   */
  private int loadNewPaths(Map<SModule, ModulePath> newModuleToPathMap, final Set<ModulePath> pathsToLoad) {
    int loadedModules = 0;
    for (ModulePath modulePath : pathsToLoad) {
      String path = modulePath.getPath();
      IFile descriptorFile = FS.getFile(path);
      if (descriptorFile.exists()) {
        final ModulesMiner modulesMiner = new ModulesMiner();
        ModuleHandle handle = modulesMiner.loadModuleHandle(descriptorFile);
        if (handle.getDescriptor() != null) {
          SModule module = ModuleRepositoryFacade.createModule(handle, myProject);
          newModuleToPathMap.put(module, modulePath);
          ++loadedModules;
          fireModuleLoaded(module);
        } else {
          error(String.format("Can't load module from %s. Unknown file type.", descriptorFile.getPath()));
          fireModuleTypeIsUnknown(modulePath);
        }
      } else {
        // TODO listen to file location in the MPSProject
        // AP : it is kind of strange having module watching for removing/changing its file descriptor and having someone else
        // watching for the module creation. I believe everything which concerns the module file system watching must be done in one place.
        error(String.format("Can't load module from %s. File doesn't exist.", descriptorFile.getPath()));
        fireModuleNotFound(modulePath);
      }
    }
    return loadedModules;
  }

  /**
   * @param newModuleToPathMap is the updated module-to-path map
   */
  private void removeAbsentModules(Map<SModule, ModulePath> newModuleToPathMap, final Set<SModule> removedModules) {
    for (SModule module : removedModules) {
      newModuleToPathMap.remove(module);
      fireModuleRemoved(module);
      new ModuleRepositoryFacade(myProject).unregisterModule(module);
    }
  }

  private void clearErrorsBuffer() {
    myErrors.setLength(0);
  }

  private void error(@NotNull String text) {
    if (myErrors.length() > 0) {
      myErrors.append(System.getProperty("line.separator"));
    }
    myErrors.append(text);
    LOG.error(text);
  }

  public void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myListeners.add(listener);
  }

  public void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    if (!myListeners.contains(listener)) {
      LOG.warn("Listener could not be found : " + listener);
    }
    myListeners.remove(listener);
  }

  private void fireModuleNotFound(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleNotFound(modulePath);
    }
  }

  private void fireModuleTypeIsUnknown(ModulePath modulePath) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleTypeIsUnknown(modulePath);
    }
  }

  private void fireModuleRemoved(SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleRemoved(module);
    }
  }

  private void fireModuleLoaded(SModule module) {
    for (ProjectModuleLoadingListener listener : myListeners) {
      listener.moduleLoaded(module);
    }
  }
}
