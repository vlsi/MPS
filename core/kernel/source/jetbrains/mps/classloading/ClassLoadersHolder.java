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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;

/**
 * This class stores a map SModuleReference->ModuleClassLoader
 *
 * Note: the actual dispose of ModuleClassLoaders happen asynchronously in the EDT
 * @see jetbrains.mps.classloading.ClassLoadersHolder.MPSClassLoadersRegistry#flushDisposeQueue()
 *
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ClassLoadersHolder.class);

  private static final List<String> INTERNAL_EXCLUDES = Arrays.asList("jetbrains.mps.samples.xmlPersistence", "TestBehaviorReflective");

  private final ModelAccess myModelAccess;
  private final ModulesWatcher myModulesWatcher;
  private final MPSClassLoadersRegistry myMPSClassLoadersRegistry = new MPSClassLoadersRegistry();
  private final SRepositoryListener myRepositoryListener = new SRepositoryListenerBase() {
    @Override
    public void moduleAdded(@NotNull SModule module) {
      checkPluginIsValid(module);
    }

    private void checkPluginIsValid(@NotNull SModule module) {
      CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
      if (customClassLoadingFacet != null) {
        if (!customClassLoadingFacet.isValid() && !INTERNAL_EXCLUDES.contains(module.getModuleName())) {
          LOG.warn("Facet of the module " + module + " is not valid --" +
              " possibly the provided idea plugin (in the properties dialog/idea plugin facet tab) cannot be found among the bundled plugins");
        }
      }
    }
  };
  private final SRepository myRepository;

  public ClassLoadersHolder(SRepository repository, ModulesWatcher modulesWatcher) {
    myRepository = repository;
    myModelAccess = repository.getModelAccess();
    myModulesWatcher = modulesWatcher;
  }

  public void init() {
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  public void dispose() {
    myMPSClassLoadersRegistry.dispose();
    myRepository.removeRepositoryListener(myRepositoryListener);
  }

  @Nullable
  public ClassLoader getClassLoader(ReloadableModule module) {
    try {
      return getModuleClassLoader(module);
    } catch (ClassLoaderNotFoundException ignored) {
      // do nothing, there is no MPS ModuleClassLoader for this module
    }

    try {
      return getNonReloadableClassLoader(module);
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
        return null;
      }
    }
    throw new ClassLoaderNotFoundException();
  }

  @Nullable
  private ClassLoader getModuleClassLoader(ReloadableModule module) throws ClassLoaderNotFoundException {
    return myMPSClassLoadersRegistry.getModuleClassLoader(module);
  }

  /**
   * @return {@link ClassLoadingProgress} for the module. See the documentation of
   * {@link ClassLoadingProgress} for the description of states and a typical lifecycle of module in a repository.
   */
  @NotNull
  public ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
    return myMPSClassLoadersRegistry.getClassLoadingProgress(mRef);
  }

  public void scheduleClassLoaderDisposeInEDT() {
    LOG.debug("Scheduling ModuleClassLoader disposal");
    myMPSClassLoadersRegistry.flushDisposeQueue();
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
  public Collection<ReloadableModule> onLazyLoaded(Set<? extends ReloadableModule> toLoadLazy) {
    return myMPSClassLoadersRegistry.onLazyLoaded(toLoadLazy);
  }

  /**
   * @param toLoad for these modules ModuleClassLoaders were actually created
   */
  public void doLoadModules(Set<? extends ReloadableModule> toLoad, ProgressMonitor monitor) {
    myMPSClassLoadersRegistry.doLoadModules(toLoad, monitor);
  }

  /**
   * Note:
   * This class deals only with MPS-loadable modules
   * @see ClassLoaderManager#myMPSLoadableCondition
   */
  private class MPSClassLoadersRegistry {
    private final Map<SModuleReference, ModuleClassLoader> myClassLoaders = new HashMap<SModuleReference, ModuleClassLoader>();
    private final Map<SModuleReference, ClassLoadingProgress> myMPSLoadableModules = new HashMap<SModuleReference, ClassLoadingProgress>();
    private final Queue<ModuleClassLoader> myDisposeQueue = new LinkedBlockingQueue<ModuleClassLoader>();

    @Nullable
    private synchronized ClassLoader getModuleClassLoader(ReloadableModule module) throws ClassLoaderNotFoundException {
      SModuleReference mRef = module.getModuleReference();
      if (!myClassLoaders.containsKey(mRef)) {
        throw new ClassLoaderNotFoundException();
      }
      return myClassLoaders.get(mRef);
    }

    @NotNull
    public synchronized ClassLoadingProgress getClassLoadingProgress(SModuleReference mRef) {
      if (!myMPSLoadableModules.containsKey(mRef)) {
        return ClassLoadingProgress.UNLOADED;
      }
      return myMPSLoadableModules.get(mRef);
    }

    public synchronized Collection<SModuleReference> doUnloadModules(Collection<? extends SModuleReference> toUnload) {
      Collection<SModuleReference> unloaded = new LinkedHashSet<SModuleReference>();
      Collection<ModuleClassLoader> toDispose = new LinkedHashSet<ModuleClassLoader>();
      for (SModuleReference mRef : toUnload) {
        if (!myMPSLoadableModules.containsKey(mRef)) {
          LOG.error("", new IllegalStateException("Module " + mRef + " is not loaded -- cannot unload"));
        } else {
          ClassLoadingProgress progress = myMPSLoadableModules.get(mRef);
          myMPSLoadableModules.remove(mRef);
          if (progress == null) { // ~ UNLOADED
            LOG.error("", new IllegalStateException("Module " + mRef + " must not be unloaded -- cannot unload it twice"));
          } else {
            if (progress == ClassLoadingProgress.LOADED) {
              if (myClassLoaders.containsKey(mRef)) {
                toDispose.add(myClassLoaders.get(mRef));
              } else {
                LOG.error("", new IllegalStateException("Module " + mRef + " is loaded but has no registered ModuleClassLoader"));
              }
            } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
              if (myClassLoaders.containsKey(mRef)) {
                LOG.error("", new IllegalStateException("Module " + mRef + " is lazy loaded but already has a registered ModuleClassLoader"));
                toDispose.add(myClassLoaders.get(mRef));
              }
            }
            myClassLoaders.remove(mRef);
            unloaded.add(mRef);
          }
        }
      }
      myDisposeQueue.addAll(toDispose);
      return unloaded;
    }

    public synchronized Collection<ReloadableModule> onLazyLoaded(Collection<? extends ReloadableModule> toLoadLazy) {
      Collection<ReloadableModule> lazyLoaded = new LinkedHashSet<ReloadableModule>();
      for (ReloadableModule module : toLoadLazy) {
        SModuleReference mRef = module.getModuleReference();
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

    public synchronized void doLoadModules(Collection<? extends ReloadableModule> toLoad, ProgressMonitor monitor) {
      try {
        monitor.start("Loading modules...", toLoad.size());
        for (ReloadableModule module : toLoad) {
          SModuleReference moduleReference = module.getModuleReference();
          ClassLoadingProgress progress = getClassLoadingProgress(moduleReference);
          if (progress == ClassLoadingProgress.UNLOADED) {
            throw new IllegalStateException("Module " + moduleReference + " is in UNLOADED state, i.e. the class loading clients know nothing about this module");
          } else if (progress == ClassLoadingProgress.LAZY_LOADED) {
            ModuleClassLoader classLoader = createModuleClassLoader(module);
            putClassLoader(moduleReference, classLoader);
            onLoaded(moduleReference);
          }
          monitor.advance(1);
        }
      } finally {
        monitor.done();
      }
    }

    private ModuleClassLoader createModuleClassLoader(@NotNull ReloadableModule module) {
      LOG.debug("Creating ModuleClassLoader for " + module);
      Collection<? extends ReloadableModule> deps = myModulesWatcher.getResolvedDependencies(Collections.singletonList(module));
      final ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module, deps);
      return new ModelAccessHelper(myRepository).runReadAction(new Computable<ModuleClassLoader>() {
        @Override
        public ModuleClassLoader compute() {
          return new ModuleClassLoader(support);
        }
      });
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

    /**
     * Very quick action.
     * We do it in EDT asynchronously, because there are some class loading clients which eager to dispose asynchronously
     */
    public synchronized void flushDisposeQueue() {
      if (myDisposeQueue.isEmpty()) return;
      final List<ModuleClassLoader> toDispose = new ArrayList<ModuleClassLoader>(myDisposeQueue);
      myModelAccess.runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          LOG.debug("Disposing " + toDispose.size() + " class loaders");
          for (ModuleClassLoader classLoader : toDispose) {
            classLoader.dispose();
          }
        }
      });
      myDisposeQueue.clear();
    }

    public void dispose() {
      if (!myDisposeQueue.isEmpty()) {
        flushDisposeQueue();
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
