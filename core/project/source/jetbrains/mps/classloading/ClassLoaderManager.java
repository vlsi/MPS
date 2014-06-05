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
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
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

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

// Current workflow: before any actions with module leading to the classes invalidation one should do two things:
// 1) unload modules and remember successfully unloaded modules (@see unloadClasses)
// 2) change module(s)
// 3) load all unloaded modules back (@see loadClasses)
// Main point: modules && modules repository knows nothing about class loading
//
// Probably it's better to encapsulate the loading/unloading mechanism in this class, so that users of class only need
// to fire some reload (or another) event. (or call some reloadModules method only on the "dirty" modules)
// todo: move to workbench
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

  // reload handlers
  private List<MPSClassesListener> myClassesHandlers = new CopyOnWriteArrayList<MPSClassesListener>();

  // listening for module adding/removing
  private final SRepositoryListener myRepositoryListener = new ClassLoaderManagerRepositoryListener(this);

  public ClassLoaderManager(@NotNull SRepository repository) {
    myRepository = repository;
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
        unloadClasses(myRepository.getModules(), new EmptyProgressMonitor());
      }
    });
    stopListening();
    INSTANCE = null;
  }

  // todo: should be just MPS_FACET
  public boolean canLoad(SModule module) {
    if (module instanceof Language || module instanceof Generator) {
      return true;
    }
    if (module.getFacet(JavaModuleFacet.class) == null) {
      return false;
    }

    return module instanceof Solution && ((Solution) module).getKind() != SolutionKind.NONE;
  }

  @Nullable
  public Class getClass(SModule module, String classFqName) {
    if (!canLoad(module)) throw new IllegalArgumentException("Module " + module.getModuleName() + " can't be start point for classes loading");

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
      try {
        return classLoader.loadClass(InternUtil.intern(classFqName));
      } catch (ClassNotFoundException e) {
        return null;
      }
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  // main internal method. use getClass instead
  @Nullable
  public synchronized ClassLoader getClassLoader(SModule module) {
    return myClassLoadersHolder.getClassLoader(module);
  }

  // todo: conceal these two methods (should not be public)
  public Set<SModule> unloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    LOG.assertLog(ModelAccess.instance().canWrite(), "Should be able to write models");
    Set<SModule> modulesToUnload = new HashSet<SModule>();
    for (SModule module : modules) {
      if (SModuleOperations.isCompileInMps(module)) {
        modulesToUnload.add(module);
      }
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
      broadCastUnload(modulesToUnload);
      monitor.advance(1);

      monitor.step("Invalidate class loaders...");
      myClassLoadersHolder.unloadClassLoaders(modulesToUnload);
      monitor.advance(1);

      return modulesToUnload;
    } finally {
      monitor.done();
    }
  }

  private void broadCastUnload(Set<SModule> toUnload) {
    for (MPSClassesListener listener : myClassesHandlers) {
      try {
        listener.beforeClassesUnloaded(toUnload);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public Set<SModule> loadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : modules) {
      if (ModuleClassLoaderSupport.canCreate(module)) {
        if (getClassLoader(module) != null) {
          LOG.warning("ModuleClassLoader should be unloaded before load for module " + module, new Throwable());
        }
        modulesToLoad.add(module);
      }
    }

    if (modulesToLoad.isEmpty()) return modulesToLoad;

    for (SModule module : modulesToLoad) {
      createClassLoader(module);
    }
    monitor.start("Load classes...", 1);
    try {
      broadCastLoad(modulesToLoad);
      monitor.advance(1);
    } finally {
      monitor.done();
    }

    return modulesToLoad;
  }

  private void broadCastLoad(Set<SModule> modulesToLoad) {
    for (MPSClassesListener listener : myClassesHandlers) {
      try {
        listener.afterClassesLoaded(modulesToLoad);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  // todo: review all usages
  public void loadAllPossibleClasses(@NotNull ProgressMonitor monitor) {
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (!myClassLoadersHolder.isModuleLoaded(module)) {
        modulesToLoad.add(module);
      }
    }
    loadClasses(modulesToLoad, monitor);
  }

  //---------------reload handlers------------------
  public void addClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.add(handler);
  }

  public void removeClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.remove(handler);
  }

  //---------------private part---------------------
  private ModuleClassLoader createClassLoader(SModule module) {
    assert ModuleClassLoaderSupport.canCreate(module);

    ModuleClassLoaderSupport support = ModuleClassLoaderSupport.create(module);
    ModuleClassLoader classLoader = new ModuleClassLoader(this, support);

    myClassLoadersHolder.loadClassLoader(module, classLoader);
    return classLoader;
  }

  // Suggesting that this method should be in the main api of this class. Eager to remove public access to loadClasses/unloadClasses
  // methods, because it violates the inner organisation of class loading.
  public void reloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    try {
      monitor.start("Reload classes...", 2);
      unloadClasses(modules, monitor.subTask(1));
      loadAllPossibleClasses(monitor.subTask(1));
    } finally {
      monitor.done();
    }
  }

  public void stopListening() {
    myRepository.removeRepositoryListener(myRepositoryListener);
  }

  public void startListening() {
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  //---------------deprecated part------------------
  // TODO: there are many users of this method. It is excessive action in the most of the cases.
  // Usually reloading only the "dirty" modules is enough. Review usages, replace the calls with the calls of reloadClasses method.
  @Deprecated
  @ToRemove(version = 3.2)
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    reloadClasses(myRepository.getModules(), monitor);
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public void unloadAll(@NotNull ProgressMonitor monitor) {
    unloadClasses(myRepository.getModules(), monitor);
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
