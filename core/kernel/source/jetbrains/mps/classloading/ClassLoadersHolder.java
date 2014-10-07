/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.project.facets.JavaModuleFacet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * This class deals only with loadable modules
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ClassLoadersHolder.class);

  private final ModulesWatcher myModulesWatcher;
  private ClassLoaderManager myManager;
  private MPSClassLoadersRegistry myMPSClassLoadersRegistry = new MPSClassLoadersRegistry();

  public void init(ClassLoaderManager manager) {
    myManager = manager;
  }

  public void dispose() {
    // NOP
  }

  public ClassLoadersHolder(ModulesWatcher modulesWatcher) {
    myModulesWatcher = modulesWatcher;
  }

  @Nullable
  public ClassLoader getClassLoader(SModule module) {
    try {
      return getModuleClassLoader(module);
    } catch (ClassLoaderNotFoundException e) {
      // do nothing, there is no MPS ModuleClassLoader for this module
    }

    try {
      return getNonReloadableClassLoader(module);
    } catch (ClassLoaderNotFoundException e) {
      // do nothing, there is no IDEA ClassLoader for this module
    }

    if (!javaIsCompiledInMps(module)) {
      // nobody manages class loading for this module
      LOG.warn("Module " + module.getModuleName() + " is not compiled in mps and doesn't have non-reloadable facet");
    }

    return null;
  }

  @Nullable
  private ClassLoader getNonReloadableClassLoader(SModule module) throws ClassLoaderNotFoundException {
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return customClassLoadingFacet.getClassLoader();
      } else {
        LOG.warn("Facet of the module " + module + " is not valid");
        return null;
      }
    }
    throw new ClassLoaderNotFoundException();
  }

  @Nullable
  private ClassLoader getModuleClassLoader(SModule module) throws ClassLoaderNotFoundException {
    return myMPSClassLoadersRegistry.getModuleClassLoader(module);
  }

  private boolean javaIsCompiledInMps(SModule module) {
    JavaModuleFacet moduleFacet = module.getFacet(JavaModuleFacet.class);
    return moduleFacet == null || moduleFacet.isCompileInMps();
  }

  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModule module) {
    return myMPSClassLoadersRegistry.getClassLoadingProgress(module);
  }

  /**
   * @param toUnload for these modules ModuleClassLoaders were disposed
   * @return modules which changed their ClassLoadingProgress from LAZY_LOADED or LOADED to UNLOADED.
   */
  public Set<SModule> doUnloadModules(Set<SModule> toUnload) {
    return myMPSClassLoadersRegistry.doUnloadModules(toUnload);
  }

  /**
   * @param toLoadLazy for these modules only notifications {@link MPSClassesListener#afterClassesLoaded} were sent,
   *                   so for {@link MPSClassesListener} clients these modules appear to be loaded.
   *                   No actual loading is performed for these modules.
   * @return modules which changed their ClassLoadingProgress from UNLOADED to LAZY_LOADED.
   */
  public Set<SModule> onLazyLoaded(Set<SModule> toLoadLazy) {
    return myMPSClassLoadersRegistry.onLazyLoaded(toLoadLazy);
  }

  /**
   * @param toLoad for these modules ModuleClassLoaders were actually created
   * @return modules which changed their ClassLoadingProgress from UNLOADED to LAZY_LOADED or LOADED.
   */
  public Set<SModule> doLoadModules(Set<SModule> toLoad, ProgressMonitor monitor) {
    return myMPSClassLoadersRegistry.doLoadModules(toLoad, monitor);
  }

  /**
   * Note:
   * This class deals only with MPS-loadable modules
   * @see ClassLoaderManager#myMPSLoadableCondition
   */
  class MPSClassLoadersRegistry {
    private final Map<SModule, ModuleClassLoader> myClassLoaders = new HashMap<SModule, ModuleClassLoader>();
    private final Map<SModule, ClassLoadingProgress> myMPSLoadableModules = new HashMap<SModule, ClassLoadingProgress>();

    @Nullable
    private ClassLoader getModuleClassLoader(SModule module) throws ClassLoaderNotFoundException {
      if (!myClassLoaders.containsKey(module))
        throw new ClassLoaderNotFoundException();
      return myClassLoaders.get(module);
    }

    @NotNull
    public ClassLoadingProgress getClassLoadingProgress(SModule module) {
      if (!myMPSLoadableModules.containsKey(module)) return ClassLoadingProgress.UNLOADED;
      return myMPSLoadableModules.get(module);
    }

    public Set<SModule> doUnloadModules(Set<SModule> toUnload) {
      Set<SModule> unloaded = new LinkedHashSet<SModule>();
      for (SModule module : toUnload) {
        if (!myMPSLoadableModules.containsKey(module)) {
          LOG.error("Illegal state: module was not loaded " + module);
        } else {
          myMPSLoadableModules.remove(module);
          unloaded.add(module);
        }
      }
      removeClassLoaders(unloaded);
      return unloaded;
    }

    public Set<SModule> onLazyLoaded(Set<SModule> toLoadLazy) {
      Set<SModule> lazyLoaded = new LinkedHashSet<SModule>();
      for (SModule module : toLoadLazy) {
        ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(module);
        if (classLoadingProgress != null) {
          LOG.error("Illegal state: module is already loaded " + module, new Throwable());
        } else {
          myMPSLoadableModules.put(module, ClassLoadingProgress.LAZY_LOADED);
          lazyLoaded.add(module);
        }
      }
      return lazyLoaded;
    }

    public Set<SModule> doLoadModules(Set<SModule> toLoad, ProgressMonitor monitor) {
      Set<SModule> loadedModules = new LinkedHashSet<SModule>();
      try {
        monitor.start("Loading modules...", toLoad.size());
        for (SModule module : toLoad) {
          ModuleClassLoader classLoader = createModuleClassLoader(module);
          putClassLoader(module, classLoader);
          if (getClassLoadingProgress(module) == ClassLoadingProgress.UNLOADED) loadedModules.add(module);
          onLoaded(module);
          monitor.advance(1);
        }
      } finally {
        monitor.done();
      }
      return loadedModules;
    }

    private ModuleClassLoader createModuleClassLoader(SModule module) {
      LOG.debug("Creating ModuleClassLoader for " + module);
      ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module, myModulesWatcher);
      return new ModuleClassLoader(myManager, support);
    }

    private void onLoaded(SModule module) {
      assert myClassLoaders.containsKey(module);
      ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(module);
      if (classLoadingProgress == ClassLoadingProgress.LOADED) {
        LOG.error("Illegal state: module is already loaded " + module, new Throwable());
      }
      myMPSLoadableModules.put(module, ClassLoadingProgress.LOADED);
    }

    private void putClassLoader(SModule module, ModuleClassLoader classLoader) {
      myClassLoaders.put(module, classLoader);
    }

    private void removeClassLoaders(Iterable<SModule> unloadingModules) {
      for (SModule module : unloadingModules) {
        if (myClassLoaders.containsKey(module)) {
          myClassLoaders.get(module).dispose();
          myClassLoaders.remove(module);
        }
      }
    }
  }

  /**
   * Class loading progress of each MPS-loadable module
   */
  public static enum ClassLoadingProgress {
    /**
     * Class loading has not been initiated yet. [Implies there is no such module in the repository].
     * Note: this enum value is not stored in corresponding map for the sake of simplicity.
     */
    UNLOADED,
    /**
     * The notifications for {@link MPSClassesListener} clients were sent. No actual class loading happened,
     * This module was only marked to load.
     */
    LAZY_LOADED,
    /**
     * ModuleClassLoader's are created.
     */
    LOADED
  }

  private static class ClassLoaderNotFoundException extends Exception {}
}
