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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.SModelRootClassesListener;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
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
 * It stores information only about modules which are loadable by MPS [so called MPS-loadable], i.e. it is possible to create ModuleClassLoader for them.
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
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ClassLoaderManager.class));

  private static final Object CLASS_LOADING_LOCK = new Object();

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

  private final ClassLoadingChecker myClassLoadingChecker = new ClassLoadingChecker();

  private final ClassLoadingBroadCaster myBroadCaster = new ClassLoadingBroadCaster();

  private final CLManagerRepositoryListener myRepositoryListener;

  public ClassLoaderManager(SRepository repository) {
    myRepository = repository;
    myModulesWatcher = new ModulesWatcher(repository, myLoadableCondition);
    myClassLoadersHolder = new ClassLoadersHolder(myModulesWatcher);
    myRepositoryListener = new CLManagerRepositoryListener(repository, myModulesWatcher);
  }

  public ClassLoadingChecker getClassLoadingChecker() {
    return myClassLoadingChecker;
  }

  @Override
  public void init() {
    ModelAccess.assertLegalWrite();
    if (INSTANCE != null) throw new IllegalStateException("ClassLoaderManager is already initialized");
    INSTANCE = this;
    addClassesHandler(SModelRootClassesListener.INSTANCE);
    myClassLoadersHolder.init(this);
    myClassLoadingChecker.init(this);
    myRepositoryListener.init(this);
    FacetsFacade.getInstance().addFactory(DumbIdeaPluginFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new DumbIdeaPluginFacet();
      }
    });
  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    removeClassesHandler(SModelRootClassesListener.INSTANCE);
    myRepositoryListener.dispose();
    myClassLoadingChecker.dispose(this);
    myClassLoadersHolder.dispose();
    INSTANCE = null;
  }

  /**
   * ensure returns true before calling {@link #getClass} method
   * @return true whenever module can be associated with some class loader.
   * [Currently it can be either MPS ModuleClassLoader or Idea PluginClassLoader]
   */
  public boolean canLoad(@NotNull SModule module) {
    return SModuleOperations.isLoadable(module);
  }

  private void assertCanLoad(@NotNull SModule module) {
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Classes of the module " + module.getModuleName() + " are unavailable within the MPS class loading system");
    }
  }

  /**
   * Contract: @param module must be loadable ({@link #myLoadableCondition}
   * So if {@link #canLoad} method returns true you will get your class
   */
  @Nullable
  public Class getClass(@NotNull SModule module, String classFqName) {
    return getClass(module, classFqName, false);
  }

  @Nullable
  public Class getOwnClass(@NotNull SModule module, String classFqName) {
    return getClass(module, classFqName, true);
  }

  @Nullable
  private Class getClass(@NotNull SModule module, String classFqName, boolean ownClassOnly) {
    assertCanLoad(module);

    // todo: hack for stubs. stub classes should not be managed by ClassLoaderManager
    if (module instanceof Language) {
      if (classFqName.startsWith(module.getModuleName() + ".stubs.")) {
        try {
          return ((Language) module).getStubsLoader().loadClass(classFqName);
        } catch (ClassNotFoundException e) {
          LOG.error("Exception during stubs' class loading", e);
          return null;
        }
      }
    }

    ClassLoader classLoader = getClassLoader(module);
    if (classLoader == null) return null;
    try {
      String internClassName = InternUtil.intern(classFqName);
      if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
        return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
      }
      return classLoader.loadClass(internClassName);
    } catch (ClassNotFoundException e) {
      if (!ownClassOnly) LOG.error("Exception during class loading", e);
    } catch (Throwable t) {
      LOG.error("Exception during class loading", t);
    }
    return null;
  }

  /**
   * @return the class loader associated with the module.
   * Also can return the class loader of the IDEA plugin which manages the module's classes.
   * Use it if you want to get a class from the module with IdeaPluginFacet.
   */
  @Nullable
  public ClassLoader getClassLoader(final SModule module) {
    if (!myLoadableCondition.met(module)) return null;
    if (!myValidCondition.met(module)) return null;
    ClassLoader classLoader = doGetClassLoader(module);
    if (classLoader != null) return classLoader;
    doLoadModules(Collections.singleton(module), new EmptyProgressMonitor());
    return doGetClassLoader(module);
  }

  @Nullable
  private ClassLoader doGetClassLoader(SModule module) {
    return myClassLoadersHolder.getClassLoader(module);
  }

  /**
   * @return current value of loading progress for this module.
   * @see ClassLoadingProgress
   */
  private ClassLoadingProgress getClassLoadingProgress(SModule module) {
    return myClassLoadersHolder.getClassLoadingProgress(module);
  }

  private boolean canCreate(SModule module) {
    return ModuleClassLoaderSupport.canCreate(module);
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
  void loadModules(Iterable<? extends SModule> modules) {
    Set<SModule> modulesToNotify = new LinkedHashSet<SModule>(getValidModulesWithDeps(modules));

    // add valid back dependencies too; [if now (with new modules) they are fine to load]
    modulesToNotify.addAll(myModulesWatcher.getBackDependencies(modulesToNotify));
    modulesToNotify = filterModules(modulesToNotify, myUnloadedCondition, myValidCondition, myMPSLoadableCondition);
    if (modulesToNotify.isEmpty()) return;

    modulesToNotify = myClassLoadersHolder.onLazyLoaded(modulesToNotify);
    myBroadCaster.onLoad(modulesToNotify);
  }

  /**
   * @param modules are modules to unload. This method is not lazy.
   */
  void unloadModules(Iterable<? extends SModule> modules) {
    doUnloadModules(modules, new EmptyProgressMonitor());
  }

  /**
   * Creates ModuleClassLoader for those which are MPS-loadable and valid
   * @see #myMPSLoadableCondition
   * @see #myValidCondition
   */
  @NotNull
  private Set<SModule> doLoadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    synchronized (CLASS_LOADING_LOCK) {
      Set<SModule> modulesToLoad = new LinkedHashSet<SModule>(getValidModulesWithDeps(modules));
      modulesToLoad = filterModules(modulesToLoad, myMPSLoadableCondition, negateCondition(myLoadedCondition));
      LOG.debug("Loading " + modulesToLoad.size() + " modules");
      Set<SModule> modulesToNotify = myClassLoadersHolder.doLoadModules(modulesToLoad, monitor);
      myBroadCaster.onLoad(modulesToNotify);

      return modulesToLoad;
    }
  }

  /**
   * Stops watching at all the {@code modules}, which are MPS-loadable
   * Disposes all class loaders for these modules
   * @see #myMPSLoadableCondition
   */
  @NotNull
  private Collection<SModule> doUnloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    synchronized (CLASS_LOADING_LOCK) {
      Set<SModule> modulesToUnload = filterModules(modules, myLoadableCondition);
      if (modulesToUnload.size() == 0) return modulesToUnload;

      monitor.start("Unloading module classes...", 1);
      try {
        // transitive closure
        Collection<SModule> modulesAndBackDeps = myModulesWatcher.getBackDependencies(modulesToUnload);
        modulesToUnload = filterModules(modulesAndBackDeps, negateCondition(myUnloadedCondition));
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
  }

  /**
   * @return filtered out MPS-loadable valid modules with dependencies
   */
  private Collection<SModule> getValidModulesWithDeps(Iterable<? extends SModule> modules) {
    Collection<SModule> loadableValidModules = filterModules(modules, myMPSLoadableCondition, myValidCondition);
    if (loadableValidModules.isEmpty()) return Collections.emptySet();

    // transitive closure
    return myModulesWatcher.getDependencies(loadableValidModules);
  }

  private Set<SModule> filterModules(Iterable<? extends SModule> modules, Condition<SModule>... conditions) {
    CompositeCondition<SModule> compositeCondition = new CompositeCondition<SModule>(conditions);
    Set<SModule> filteredModules = new LinkedHashSet<SModule>();
    for (SModule module : modules) {
      if (compositeCondition.met(module)) filteredModules.add(module);
    }
    return filteredModules;
  }

  /**
   * @deprecated just call #getClass, it will create right class loaders automatically.
   */
  @Deprecated
  public void addClassesHandler(MPSClassesListener handler) {
    myBroadCaster.addClassesHandler(handler);
  }

  @Deprecated
  public void removeClassesHandler(MPSClassesListener handler) {
    myBroadCaster.removeClassesHandler(handler);
  }

  /**
   * Use this method to invalidate modules (namely, recreate their class loaders)
   * @return modules which were reloaded successfully
   * There are also useful {@link #reloadModules(Iterable)} and {@link #reloadModule(SModule)}.
   */
  public Collection<SModule> reloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    LOG.info("Reloading modules");
    if (IterableUtils.isEmpty(modules)) {
      LOG.info("Reloaded 0 modules");
      return new ArrayList<SModule>();
    }
    try {
      monitor.start("Reloading modules' class loaders...", 2);
      myModulesWatcher.invalidate();
      Collection<SModule> modulesToReload = doUnloadModules(modules, monitor.subTask(1));
      for (SModule module : modules) modulesToReload.add(module);
      Collection<SModule> loadedModules = doLoadModules(modulesToReload, monitor.subTask(1));
      LOG.info("Reloaded " + loadedModules.size() + " modules");
      return loadedModules;
    } finally {
      monitor.done();
    }
  }

  public Collection<SModule> reloadModules(Iterable<? extends SModule> modules) {
    return reloadModules(modules, new EmptyProgressMonitor());
  }

  public Collection<SModule> reloadModule(SModule module) {
    return reloadModules(Collections.singleton(module), new EmptyProgressMonitor());
  }

  /**
   * Note: usually reloading only the "dirty" modules is enough.
   * Please take a look at {@link #reloadModule} and {@link #reloadModules} methods.
   */
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    ModelAccess.assertLegalRead();
    reloadModules(myModulesWatcher.getModules(), monitor);
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
   * it is possible to create ModuleClassLoader for such module
   */
  private final Condition<SModule> myMPSLoadableCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return canLoad(module) && canCreate(module);
    }
  };

  /**
   * status of this module is valid in the dependencies graph
   * @see ModulesWatcher
   */
  private final Condition<SModule> myValidCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return myModulesWatcher.getStatus(module).isValid();
    }
  };

  private final Condition<SModule> myUnloadedCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return getClassLoadingProgress(module) == ClassLoadingProgress.UNLOADED;
    }
  };

  private final Condition<SModule> myLoadedCondition = new Condition<SModule>() {
    @Override
    public boolean met(SModule module) {
      return getClassLoadingProgress(module) == ClassLoadingProgress.LOADED;
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
