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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.SModelRootClassesListener;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.reloading.ReloadListener;
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
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * Current workflow: before any actions with module leading to the classes invalidation one should do two things:
 * 1) unload modules and remember successfully unloaded modules ({@link #unloadModules})
 * 2) change module(s)
 * 3) load all unloaded modules back ({@link #loadModules})
 * Main point: modules && modules repository knows nothing about class loading

 * Probably it's better to encapsulate the loading/unloading mechanism in this class, so that users of class only need
 * to fire some reload (or another) event. (or call some reloadModules method only on the "dirty" modules)
 * TODO: move to workbench
 */
public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ClassLoaderManager.class));

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private final ModuleClassLoadersHolder myClassLoadersHolder = new ModuleClassLoadersHolder();

  private final ModuleDependenciesWatcher myDependenciesWatcher;

  private final ClassLoadingChecker myClassLoadingChecker;

  private final SRepository myRepository;

  private final ClassLoadingBroadCaster myBroadCaster;

  // listening for module adding/removing
  private final SRepositoryListener myRepositoryListener = new ClassLoaderManagerRepositoryListener(this);

  public ClassLoaderManager(@NotNull SRepository repository) {
    myRepository = repository;
    myBroadCaster = new ClassLoadingBroadCaster();
    myDependenciesWatcher = new ModuleDependenciesWatcher(this);
    myClassLoadingChecker = new ClassLoadingChecker(this);
  }

  public ClassLoadingChecker getClassLoadingChecker() {
    return myClassLoadingChecker;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("ClassLoaderManager is already initialized");
    }
    INSTANCE = this;
    addClassesHandler(SModelRootClassesListener.INSTANCE);
    startListening();
    FacetsFacade.getInstance().addFactory(DumbIdeaPluginFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new DumbIdeaPluginFacet();
      }
    });
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        unloadModules(myRepository.getModules(), new EmptyProgressMonitor());
      }
    });
    stopListening();
    INSTANCE = null;
  }

  /** main api
   * should get true before calling {@link #getClass} method
   * returns "true" whenever the module's classes can be managed within the MPS class loading system
   * TODO: should be just MPS_FACET
   */
  public boolean canLoad(@NotNull SModule module) {
    return SModuleOperations.isReloadable(module) && ModuleClassLoaderSupport.canCreate(module);
  }

  private void assertCanLoad(@NotNull SModule module) {
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Classes of the module " + module.getModuleName() + " are unavailable within the MPS class loading system");
    }
  }

  /**
   * Contract: if the module's classes are managed within MPS, then it will return the class you need
   * So if {@link #canLoad} method returned true, you'll get your class
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
          LOG.error(e);
          return null;
        }
      }
    }

    ClassLoader classLoader = getClassLoader(module);
    if (classLoader == null) {
      return null;
    }
    try {
      String internClassName = InternUtil.intern(classFqName);
      if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
        return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
      }
      return classLoader.loadClass(internClassName);
    } catch (ClassNotFoundException e) {
      if (!ownClassOnly) LOG.error(e);
    } catch (Throwable t) {
      LOG.error(t);
    }
    return null;
  }

  /**
   * Returns a class loader associated with the module.
   * Also can return a class loader of the IDEA plugin which manages the module's classes
   * Use it if you want to get a class from the module with IdeaPluginFacet
   */
  @Nullable
  public synchronized ClassLoader getClassLoader(SModule module) {
    return myClassLoadersHolder.getClassLoader(module);
  }

  @NotNull
  private ModuleClassLoader createClassLoader(SModule module) {
    ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module);
    ModuleClassLoader classLoader = new ModuleClassLoader(this, support);
    myClassLoadersHolder.loadClassLoader(module, classLoader);
    return classLoader;
  }

  // TODO: Conceal these two methods (should not be public)
  /**
   * Creates ModuleClassLoaders for all the {@code modules}.
   * The {@code modules} need to be all manageable within the MPS class loading system
   * (means {@link #canLoad} would return true for each of them)
   */
  @NotNull
  public Set<SModule> loadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    ModelAccess.assertLegalWrite();
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : modules) {
      assert !(module.getRepository() == null) : "Cannot get class from disposed module";
      if (!canLoad(module)) throw new IllegalArgumentException("Contract is broken: canLoad method returned false");
      if (getClassLoader(module) != null) {
        LOG.error("Classes of the " + module + " are already being managed by " + getClassLoader(module) + " class loader", new Throwable());
      }
//      if (ModuleClassLoaderSupport.canCreate(module)) {
      modulesToLoad.add(module);
//      }
    }

    if (modulesToLoad.isEmpty()) return modulesToLoad;

    for (SModule module : modulesToLoad) {
      createClassLoader(module);
    }
    monitor.start("Load classes...", 1);
    try {
      myBroadCaster.onLoad(modulesToLoad);
      monitor.advance(1);
    } finally {
      monitor.done();
    }

    return modulesToLoad;
  }

  /**
   * Removes ModuleClassLoaders for all the {@code modules}.
   * The {@code modules} need NOT to be all manageable within the MPS class loading system.
   * That means we can unload everything we want.
   */
  @NotNull
  public Set<SModule> unloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    ModelAccess.assertLegalWrite();
    Set<SModule> modulesToUnload = new HashSet<SModule>();
    for (SModule module : modules) {
      modulesToUnload.add(module);
    }

    monitor.start("Unloading classes...", 2);
    try {
      modulesToUnload = myDependenciesWatcher.collectBackReferences(modulesToUnload);
      Set<SModule> notLoaded = new HashSet<SModule>();
      for (SModule module : modulesToUnload) {
        if (getClassLoader(module) == null) {
          notLoaded.add(module);
        }
      }
      modulesToUnload = new HashSet<SModule>(modulesToUnload);
      modulesToUnload.removeAll(notLoaded);
      if (modulesToUnload.isEmpty()) return modulesToUnload;

      monitor.step("Disposing old classes...");
      myBroadCaster.onUnload(modulesToUnload);
      monitor.advance(1);

      monitor.step("Invalidate class loaders...");
      myClassLoadersHolder.unloadClassLoaders(modulesToUnload);
      monitor.advance(1);

      return modulesToUnload;
    } finally {
      monitor.done();
    }
  }

  // todo: review all usages
  public Set<SModule> loadAllPossibleClasses(@NotNull ProgressMonitor monitor) {
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : myRepository.getModules()) {
      if (!myClassLoadersHolder.isModuleLoaded(module) && canLoad(module)) {
        modulesToLoad.add(module);
      }
    }
    return loadModules(modulesToLoad, monitor);
  }

  //---------------reload handlers------------------
  public void addClassesHandler(MPSClassesListener handler) {
    myBroadCaster.addClassesHandler(handler);
  }

  public void removeClassesHandler(MPSClassesListener handler) {
    myBroadCaster.removeClassesHandler(handler);
  }

  /**
   * Returns modules which were reloaded successfully
   * AlexP: Suggesting that this method should be in the main api of this class. Eager to remove public access to loadModules/unloadModules
   * methods, because it violates the inner organisation of class loading.
   */
  public Set<SModule> reloadModules(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    try {
      monitor.start("Reloading modules' class loaders...", 2);
      Set<SModule> unloadedModules = unloadModules(modules, monitor.subTask(1));
      Set<SModule> modulesToReload = new HashSet<SModule>();
      for (SModule module : unloadedModules) {
        if (canLoad(module))
          modulesToReload.add(module);
      }
      return loadModules(modulesToReload, monitor.subTask(1));
    } finally {
      monitor.done();
    }
  }

  public Set<SModule> reloadModules(Iterable<? extends SModule> modules) {
    return reloadModules(modules, new EmptyProgressMonitor());
  }

  public Set<SModule> reloadModule(SModule module) {
    return reloadModules(Collections.singleton(module), new EmptyProgressMonitor());
  }

  private void stopListening() {
    myRepository.removeRepositoryListener(myRepositoryListener);
  }

  private void startListening() {
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  //---------------deprecated part------------------
  // TODO: there are many users of this method. It is excessive action in the most of the cases.
  // Usually reloading only the "dirty" modules is enough. Review usages, replace the calls with the calls of reloadModules method.
  @Deprecated
  @ToRemove(version = 3.2)
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    LOG.info("Reloading all modules");
    Set<SModule> sModules = reloadModules(myRepository.getModules(), monitor.subTask(10));
    loadAllPossibleClasses(monitor.subTask(1));
    LOG.info("Reloaded " + sModules.size() + " modules");
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public void unloadAll(@NotNull ProgressMonitor monitor) {
    unloadModules(myRepository.getModules(), monitor);
  }

  @Deprecated
  public void addReloadHandler(ReloadListener handler) {
    addClassesHandler(handler);
  }

  @Deprecated
  public void removeReloadHandler(ReloadListener handler) {
    removeClassesHandler(handler);
  }
}
