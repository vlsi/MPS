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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ClassLoadersHolder.ClassLoadingProgress;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Contract:
 * One should call {@link #reloadModules(Iterable)} method (or similar) to reload "dirty" modules
 * In order to get class from a module one should call {@link #getClass} method.
 * [Note: the module's classes must be manageable by MPS. {@link #canLoad} must return true]
 *
 * General information: CLM stores information about modules in the repository {@link #myRepository}.
 * It stores information only about modules which are loadable by MPS [so called MPS-loadable],
 * i.e. it is possible to create ModuleClassLoader for them.
 * @see #myMPSLoadableCondition
 *
 * Any loadable module M has a class loading lifecycle like this:
 * module M is added to the repository [#getClassLoader and #getClass return null]
 * someone reloads M or asks for the classloader of M -> initiates ModuleClassLoader creation for M (lazy load) [#getClassLoader return something]
 * someone reloads M or asks for the classloader of M (can happen several times) [#getClassLoader return something]
 * module M is removed from the repository -> ModuleClassLoader gets disposed. [#getClassLoader return null again]
 */
@SuppressWarnings("unchecked")
public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  /**
   * SRepository possesses an instance of CLManager. No singletons!
   * CLManager will listen for SRepository events.
   */
  @ToRemove(version = 3.2)
  private final SRepository myRepository;

  private final ClassLoadersHolder myClassLoadersHolder;

  private final ModulesWatcher myModulesWatcher;

  private final ClassLoadingBroadCaster myBroadCaster;

  private final ClassLoadingChecker myClassLoadingChecker = new ClassLoadingChecker();

  private final CLManagerRepositoryListener myRepositoryListener;

  public ClassLoaderManager(SRepository repository) {
    myRepository = repository;
    myModulesWatcher = new ModulesWatcher(myRepository, myWatchableCondition);
    myClassLoadersHolder = new ClassLoadersHolder(myModulesWatcher);
    myRepositoryListener = new CLManagerRepositoryListener(repository, myModulesWatcher);
    myBroadCaster = new ClassLoadingBroadCaster(repository.getModelAccess());
  }

  ClassLoadingChecker getClassLoadingChecker() {
    return myClassLoadingChecker;
  }

  private void addDumbIdeaPluginFacetFactory() {
    FacetsFacade.getInstance().addFactory(DumbIdeaPluginFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new DumbIdeaPluginFacet();
      }
    });
  }

  @Override
  public void init() {
    ModelAccess.assertLegalWrite();
    if (INSTANCE != null) throw new IllegalStateException("ClassLoaderManager is already initialized");
    INSTANCE = this;
    myClassLoadersHolder.init();
    myClassLoadingChecker.init(this);
    myRepositoryListener.init(this);
    addDumbIdeaPluginFacetFactory();
  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    myRepositoryListener.dispose();
    myClassLoadingChecker.dispose(this);
    myClassLoadersHolder.dispose();
    INSTANCE = null;
  }

  // for tests
  ModulesWatcher getModulesWatcher() {
    return myModulesWatcher;
  }

  /**
   * ensure returns true before calling {@link #getClass} method
   * @return true whenever module can be associated with some class loader.
   * [Currently it can be either MPS ModuleClassLoader or Idea PluginClassLoader]
   *
   * @deprecated it is better to check whether the module is an instance of ReloadableModule
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public boolean canLoad(@NotNull SModule module) {
    return module instanceof ReloadableModule;
  }

  private void assertCanLoad(@NotNull SModule module) {
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Classes of the module " + module.getModuleName() + " are unavailable within the MPS class loading system");
    }
  }

  /**
   * Contract: @param module must be loadable ({@link #myLoadableCondition}
   * So if {@link #canLoad} method returns true you will get your class
   *
   * @deprecated use module-specific methods
   * @see jetbrains.mps.module.ReloadableModule
   * @see jetbrains.mps.module.ReloadableModuleBase
   */
  @Deprecated
  @ToRemove(version = 3.2)
  @Nullable
  public Class<?> getClass(@NotNull SModule module, String classFqName) {
    assertCanLoad(module);
    try {
      return ((ReloadableModule) module).getClass(classFqName);
    } catch (ClassNotFoundException e) {
      // TODO throw ClassNotFound; refactor all usages of getClass()
      LOG.error("Exception during class loading", e);
    }
    return null;
  }

  /**
   * @deprecated use module-specific methods
   * @see jetbrains.mps.module.ReloadableModule
   * @see jetbrains.mps.module.ReloadableModuleBase
   */
  @Deprecated
  @ToRemove(version = 3.2)
  @Nullable
  public Class<?> getOwnClass(@NotNull SModule module, String classFqName) {
    assertCanLoad(module);
    try {
      return ((ReloadableModule) module).getOwnClass(classFqName);
    } catch (ClassNotFoundException ignored) {
      // TODO throw ClassNotFound; refactor all usages of getOwnClass()
    }
    return null;
  }

  /**
   * @return the class loader associated with the module.
   * Also can return the class loader of the IDEA plugin which manages the module's classes.
   * Use it if you want to get a class from the module with IdeaPluginFacet.
   *
   * @deprecated use module-specific methods
   * @see jetbrains.mps.module.ReloadableModule
   * @see jetbrains.mps.module.ReloadableModuleBase
   */
  @Deprecated
  @Nullable
  public ClassLoader getClassLoader(final SModule module) {
    if (!myLoadableCondition.met(module)) return null;

    refresh();
    ReloadableModule reloadableModule = (ReloadableModule) module;
    if (!myValidCondition.met(reloadableModule)) return null;
    doLoadModules(Collections.singleton(reloadableModule), new EmptyProgressMonitor());
    return doGetClassLoader(reloadableModule);
  }

  @Nullable
  private ClassLoader doGetClassLoader(@NotNull ReloadableModule module) {
    return myClassLoadersHolder.getClassLoader(module);
  }

  private boolean canCreate(@NotNull ReloadableModule module) {
    return ModuleClassLoaderSupport.canCreate(module);
  }

  /**
   * Flushes all delayed notifications to keep up with the module repository state
   * @see jetbrains.mps.classloading.CLManagerRepositoryListener
   */
  private void refresh() {
    myRepositoryListener.refresh();
  }

  /**
   * @lazy
   * @param modules are modules which are about to load. The notifications for {@link MPSClassesListener} are sent here.
   * The actual load happens in {@link #doLoadModules} on a method call of {@link #getClassLoader}.
   *
   * Note: currently we need to broadcast load/unload events because there are clients of {@link MPSClassesListener}
   * These clients need to be rewritten in a lazy way, i.e. using only #getClass [#getClassLoader] method.
   * @deprecated there is an intention to get rid of {@link MPSClassesListener} clients. When it's done we are able to remove this method.
   */
  void preLoadModules(Iterable<? extends ReloadableModule> modules) {
    Set<ReloadableModule> modulesPreLoad = filterModules(modules, myValidCondition);
    if (modulesPreLoad.isEmpty()) return;

    // transitive closure
    modulesPreLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesPreLoad));
    modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myValidCondition);
    if (modulesPreLoad.isEmpty()) return;

    // add valid back dependencies too; [if now (with new modules) they are fine to load]
    modulesPreLoad.addAll(myModulesWatcher.getResolvedBackDependencies(modulesPreLoad));
    modulesPreLoad = filterModules(modulesPreLoad, myUnloadedCondition, myMPSLoadableCondition, myValidCondition);
    if (modulesPreLoad.isEmpty()) return;

    Collection<? extends ReloadableModule> modulesToNotify = myClassLoadersHolder.onLazyLoaded(modulesPreLoad);
    myBroadCaster.onLoad(modulesToNotify);
  }

  /**
   * @param modules are modules to unload. This method is not lazy.
   */
  void unloadModules(Iterable<? extends SModuleReference> modules) {
    doUnloadModules(modules, new EmptyProgressMonitor());
  }

  /**
   * Creates ModuleClassLoader for those modules which are MPS-loadable and valid
   * @see #myMPSLoadableCondition
   * @see #myValidCondition
   */
  @NotNull
  private Collection<? extends ReloadableModule> doLoadModules(Iterable<? extends ReloadableModule> modules, @NotNull ProgressMonitor monitor) {
    Condition<ReloadableModule> notLoadedCondition = negateCondition(myLoadedCondition);
    Set<ReloadableModule> modulesToLoad = new LinkedHashSet<ReloadableModule>(filterModules(modules, myWatchableCondition, myValidCondition));
    if (modulesToLoad.isEmpty()) return Collections.emptySet();

    // transitive closure
    modulesToLoad.addAll(myModulesWatcher.getResolvedDependencies(modulesToLoad));
    modulesToLoad = filterModules(modulesToLoad, myMPSLoadableCondition, notLoadedCondition);
    if (modulesToLoad.isEmpty()) return Collections.emptySet();

    LOG.debug("Loading " + modulesToLoad.size() + " modules");
    Collection<? extends ReloadableModule> modulesToNotify = myClassLoadersHolder.doLoadModules(modulesToLoad, monitor);
    myBroadCaster.onLoad(modulesToNotify);

    return modulesToLoad;
  }

  /**
   * Stops watching at all the {@code modules}, which are MPS-loadable
   * Disposes all class loaders for these modules
   *
   * @see #myMPSLoadableCondition
   */
  @NotNull
  private Collection<? extends SModuleReference> doUnloadModules(Iterable<? extends SModuleReference> modules, @NotNull ProgressMonitor monitor) {
    monitor.start("Unloading modules...", 1);
    try {
      Condition<SModuleReference> loadedCondition = negateCondition(myUnloadedRefCondition);
      Set<SModuleReference> modulesToUnload = filterModules(modules, loadedCondition);
      if (modulesToUnload.isEmpty()) return modulesToUnload;

      // transitive closure
      Collection<? extends SModuleReference> modulesAndBackDeps = myModulesWatcher.getBackDependencies(modulesToUnload);
      modulesToUnload = filterModules(modulesAndBackDeps, loadedCondition);
      if (modulesToUnload.isEmpty()) return modulesToUnload;

      LOG.debug("Unloading " + modulesToUnload.size() + " modules");
      monitor.step("Disposing old class loaders...");
      myBroadCaster.onUnload(modulesToUnload);
      myClassLoadersHolder.doUnloadModules(modulesToUnload);
      monitor.advance(1);

      return modulesToUnload;
    } finally {
      monitor.done();
    }
  }

  static <M> Set<M> filterModules(Iterable<? extends M> modules, Condition<M>... conditions) {
    CompositeCondition<M> compositeCondition = new CompositeCondition<M>(conditions);
    Set<M> filteredModules = new LinkedHashSet<M>();
    for (M module : modules) {
      if (compositeCondition.met(module)) filteredModules.add(module);
    }
    return filteredModules;
  }

  /**
   * NOTE: It is recommended to use lazy loading (just #getClass, it will create the right class loaders automatically)
   * Although you can use the old listening mechanism {@link MPSClassesListener}
   */
  public void addClassesHandler(MPSClassesListener handler) {
    myBroadCaster.addClassesHandler(handler);
  }

  public void removeClassesHandler(MPSClassesListener handler) {
    myBroadCaster.removeClassesHandler(handler);
  }

  /**
   * Use this method to invalidate modules (namely, recreate their class loaders)
   * @return modules which were reloaded successfully
   * There are also useful {@link #reloadModules(Iterable)} and {@link #reloadModule(SModule)}.
   */
  public Collection<ReloadableModule> reloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    if (IterableUtils.isEmpty(modules)) {
      LOG.info("Reloaded 0 modules");
      return new ArrayList();
    }
    try {
      monitor.start("Reloading modules' class loaders...", 2);
      Collection<ReloadableModule> modulesToReload = new LinkedHashSet();
      for (SModule module : modules) {
        if (module.getRepository() == null) throw new IllegalStateException("Cannot reload the module " + module + " which does not belong to a repository");
        if (canLoad(module)) {
          modulesToReload.add((ReloadableModule) module);
        }
      }
      if (modulesToReload.isEmpty()) return Collections.emptySet();

      LOG.info("Reloading " + modulesToReload.size() + " modules");

      refresh();
      myModulesWatcher.onModulesReloaded(modulesToReload);
      Collection<? extends SModuleReference> moduleRefs = myModulesWatcher.getModuleRefs(modulesToReload);
      Collection<? extends ReloadableModule> unloadedModules = myModulesWatcher.resolveRefs(doUnloadModules(moduleRefs, monitor.subTask(1)));
      modulesToReload.addAll(unloadedModules);
      Collection<ReloadableModule> loadedModules = new LinkedHashSet(doLoadModules(modulesToReload, monitor.subTask(1)));
      LOG.info("Reloaded " + loadedModules.size() + " modules");
      return loadedModules;
    } finally {
      monitor.done();
    }
  }

  public Collection<ReloadableModule> reloadModules(Iterable<? extends SModule> modules) {
    return reloadModules(modules, new EmptyProgressMonitor());
  }

  /**
   * @deprecated use module-specific method {@link jetbrains.mps.module.ReloadableModule#reload()}
   * @see jetbrains.mps.module.ReloadableModule
   * @see jetbrains.mps.module.ReloadableModuleBase
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public Collection<ReloadableModule> reloadModule(SModule module) {
    return reloadModules(Collections.singleton(module), new EmptyProgressMonitor());
  }

  /**
   * Note: usually reloading only the "dirty" modules is enough.
   * Please take a look at {@link #reloadModule} and {@link #reloadModules} methods.
   */
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    ModelAccess.assertLegalRead();
    reloadModules(myRepository.getModules(), monitor);
  }

  // conditions part
  private static class CompositeCondition<T> implements Condition<T> {
    private final Condition<T>[] myConditions;

    public CompositeCondition(Condition<T>... conditions) {
      myConditions = conditions;
    }

    @Override
    public boolean met(T t) {
      for (Condition<T> condition : myConditions) {
        if (!condition.met(t)) return false;
      }
      return true;
    }
  }

  /**
   * it is possible to associate a ClassLoader with such module
   */
  private final Condition<SModule> myLoadableCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return canLoad(module);
    }
  };

  /**
   * the modules which we want to watch (and trace the dependencies between them)
   */
  private final Condition<ReloadableModule> myWatchableCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return module.willLoad();
    }
  };

  /**
   * it is possible to create ModuleClassLoader for such module
   */
  private final Condition<ReloadableModule> myMPSLoadableCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return canCreate(module);
    }
  };

  /**
   * status of this module is valid in the dependencies graph
   * @see ModulesWatcher
   */
  private final Condition<ReloadableModule> myValidCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      SModuleReference mRef = ((ReloadableModuleBase) module).getModuleReference();
      return myWatchableCondition.met(module) && myModulesWatcher.getStatus(mRef).isValid();
    }
  };

  private final Condition<ReloadableModule> myUnloadedCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module) == ClassLoadingProgress.UNLOADED;
    }
  };

  private final Condition<SModuleReference> myUnloadedRefCondition = new Condition<SModuleReference>() {
    @Override
    public boolean met(SModuleReference mRef) {
      return myClassLoadersHolder.getClassLoadingProgress(mRef) == ClassLoadingProgress.UNLOADED;
    }
  };

  private final Condition<ReloadableModule> myLoadedCondition = new Condition<ReloadableModule>() {
    @Override
    public boolean met(ReloadableModule module) {
      return myClassLoadersHolder.getClassLoadingProgress(module) == ClassLoadingProgress.LOADED;
    }
  };

  private static <T> Condition<T> negateCondition(final Condition<T> condition) {
    return new Condition<T>() {
      @Override
      public boolean met(T t) {
        return !condition.met(t);
      }
    };
  }
}
