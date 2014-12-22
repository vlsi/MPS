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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * This class stores a map SModuleReference->ModuleClassLoader
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ClassLoadersHolder.class);

  private final ModulesWatcher myModulesWatcher;
  private MPSClassLoadersRegistry myMPSClassLoadersRegistry = new MPSClassLoadersRegistry();

  public void init() {
  }

  public void dispose() {
    // NOP
  }

  public ClassLoadersHolder(ModulesWatcher modulesWatcher) {
    myModulesWatcher = modulesWatcher;
  }

  @Nullable
  public ClassLoader getClassLoader(ReloadableModule module) {
    ReloadableModuleBase module1 = (ReloadableModuleBase) module;
    try {
      return getModuleClassLoader(module1);
    } catch (ClassLoaderNotFoundException ignored) {
      // do nothing, there is no MPS ModuleClassLoader for this module
    }

    try {
      return getNonReloadableClassLoader(module1);
    } catch (ClassLoaderNotFoundException ignored) {
      // do nothing, there is no IDEA ClassLoader for this module
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
  private ClassLoader getModuleClassLoader(ReloadableModuleBase module) throws ClassLoaderNotFoundException {
    return myMPSClassLoadersRegistry.getModuleClassLoader(module);
  }

  /**
   * @return {@link ClassLoadingProgress} for the module. See the documentation of
   * {@link ClassLoadingProgress} for the description of states and a typical lifecycle of module in a repository.
   */
  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(ReloadableModule module) {
    SModuleReference mRef = ((ReloadableModuleBase) module).getModuleReference();
    return getClassLoadingProgress(mRef);
  }

  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    return myMPSClassLoadersRegistry.getClassLoadingProgress(mRef);
  }

  /**
   * @param toUnload for these modules ModuleClassLoaders were disposed
   * @return modules which changed their ClassLoadingProgress from LAZY_LOADED or LOADED to UNLOADED.
   */
  public Collection<? extends SModuleReference> doUnloadModules(Set<? extends SModuleReference> toUnload) {
    return myMPSClassLoadersRegistry.doUnloadModules(toUnload);
  }

  /**
   * @param toLoadLazy for these modules only notifications {@link MPSClassesListener#afterClassesLoaded} were sent,
   *                   so for {@link MPSClassesListener} clients these modules appear to be loaded.
   *                   No actual loading is performed for these modules.
   * @return modules which changed their ClassLoadingProgress from UNLOADED to LAZY_LOADED.
   */
  public Collection<? extends ReloadableModule> onLazyLoaded(Set<? extends ReloadableModule> toLoadLazy) {
    return myMPSClassLoadersRegistry.onLazyLoaded(toLoadLazy);
  }

  /**
   * @param toLoad for these modules ModuleClassLoaders were actually created
   * @return modules which changed their ClassLoadingProgress from UNLOADED to LAZY_LOADED or LOADED.
   */
  public Collection<? extends ReloadableModule> doLoadModules(Set<? extends ReloadableModule> toLoad, ProgressMonitor monitor) {
    return myMPSClassLoadersRegistry.doLoadModules(toLoad, monitor);
  }

  /**
   * Note:
   * This class deals only with MPS-loadable modules
   * @see ClassLoaderManager#myMPSLoadableCondition
   */
  class MPSClassLoadersRegistry {
    private final Map<SModuleReference, ModuleClassLoader> myClassLoaders = new HashMap<SModuleReference, ModuleClassLoader>();
    private final Map<SModuleReference, ClassLoadingProgress> myMPSLoadableModules = new HashMap<SModuleReference, ClassLoadingProgress>();

    @Nullable
    private synchronized ClassLoader getModuleClassLoader(ReloadableModuleBase module) throws ClassLoaderNotFoundException {
      SModuleReference mRef = module.getModuleReference();
      if (!myClassLoaders.containsKey(mRef)) throw new ClassLoaderNotFoundException();
      return myClassLoaders.get(mRef);
    }

    @NotNull
    public synchronized ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
      if (!myMPSLoadableModules.containsKey(mRef)) return ClassLoadingProgress.UNLOADED;
      return myMPSLoadableModules.get(mRef);
    }

    public synchronized Collection<? extends SModuleReference> doUnloadModules(Collection<? extends SModuleReference> toUnload) {
      Collection<SModuleReference> unloaded = new LinkedHashSet<SModuleReference>();
      for (SModuleReference mRef : toUnload) {
        if (!myMPSLoadableModules.containsKey(mRef)) {
          LOG.error("Illegal state: module was not loaded " + mRef);
        } else {
          myMPSLoadableModules.remove(mRef);
          unloaded.add(mRef);
        }
      }
      removeClassLoaders(unloaded);
      return unloaded;
    }

    public synchronized Collection<? extends ReloadableModule> onLazyLoaded(Collection<? extends ReloadableModule> toLoadLazy) {
      Collection<ReloadableModule> lazyLoaded = new LinkedHashSet<ReloadableModule>();
      for (ReloadableModule module : toLoadLazy) {
        SModuleReference mRef = ((ReloadableModuleBase) module).getModuleReference();
        ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(mRef);
        if (classLoadingProgress != null) {
          LOG.error("Illegal state: module is already loaded " + module, new Throwable());
        } else {
          myMPSLoadableModules.put(mRef, ClassLoadingProgress.LAZY_LOADED);
          lazyLoaded.add(module);
        }
      }
      return lazyLoaded;
    }

    public synchronized Collection<? extends ReloadableModule> doLoadModules(Collection<? extends ReloadableModule> toLoad, ProgressMonitor monitor) {
      Collection<ReloadableModule> loadedModules = new LinkedHashSet<ReloadableModule>();
      try {
        monitor.start("Loading modules...", toLoad.size());
        for (ReloadableModule module : toLoad) {
          ModuleClassLoader classLoader = createModuleClassLoader(module);
          SModuleReference moduleReference = ((ReloadableModuleBase) module).getModuleReference();
          putClassLoader(moduleReference, classLoader);
          if (getClassLoadingProgress(moduleReference) == ClassLoadingProgress.UNLOADED) loadedModules.add(module);
          onLoaded(moduleReference);
          monitor.advance(1);
        }
      } finally {
        monitor.done();
      }
      return loadedModules;
    }

    private ModuleClassLoader createModuleClassLoader(@NotNull ReloadableModule module) {
      LOG.debug("Creating ModuleClassLoader for " + module);
      Collection<? extends ReloadableModuleBase> deps = myModulesWatcher.getResolvedDependencies(Arrays.asList(module));
      ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module, deps);
      return new ModuleClassLoader(support);
    }

    private void onLoaded(SModuleReference module) {
      assert myClassLoaders.containsKey(module);
      ClassLoadingProgress classLoadingProgress = myMPSLoadableModules.get(module);
      if (classLoadingProgress != ClassLoadingProgress.LAZY_LOADED) {
        LOG.error("Illegal state: module has not been lazy loaded " + module, new Throwable());
      }
      myMPSLoadableModules.put(module, ClassLoadingProgress.LOADED);
    }

    private void putClassLoader(SModuleReference module, ModuleClassLoader classLoader) {
      myClassLoaders.put(module, classLoader);
    }

    private void removeClassLoaders(Iterable<? extends SModuleReference> unloadingModules) {
      for (SModuleReference mRef : unloadingModules) {
        if (myClassLoaders.containsKey(mRef)) {
          myClassLoaders.get(mRef).dispose();
          myClassLoaders.remove(mRef);
        }
      }
    }
  }

  /**
   * Class loading progress of each MPS-loadable module.
   *
   * Module lifecycle:
   * At first the module is UNLOADED. It comes to repository and a call of {@link ClassLoaderManager#preLoadModules(Iterable, org.jetbrains.mps.openapi.util.ProgressMonitor)} happens.
   * Then we check whether the module's dependencies are valid to load (and some other conditions). If everything is okay then we send
   * broadcast notification to the clients of {@link jetbrains.mps.classloading.MPSClassesListener}.
   * The state of module is changed to LAZY_LOADED at that moment.
   * When the classes of module are requested [through #getClass(), #getOwnClass(), #getClassLoader()] methods,
   * the actual ClassLoader construction happens and then the module is marked as LOADED.
   * LAZY_LOADED state could not be skipped.
   *
   * When #reloadModules happens, module ClassLoader's are unloaded and then preLoaded (!) again. [back to lazy state again]
   *
   * So the state diagram looks like this:
   * UNLOADED -> LAZY_LOADED -> LOADED
   * LAZY_LOADED -> UNLOADED
   * LOADED -> UNLOADED
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
