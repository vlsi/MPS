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

import gnu.trove.THashMap;
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
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
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
// TODO: move to workbench
public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ClassLoaderManager.class));

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private final Map<SModule, ModuleClassLoader> myClassLoaders = new HashMap<SModule, ModuleClassLoader>();

  private final Map<SModule, Set<SModule>> myBackRefs = new HashMap<SModule, Set<SModule>>();

  // this field for checking classes loading (double load from different modules)
  // TODO: move to a new class or remove at all
  private final Map<String, SModuleReference> myLoadedClasses = new THashMap<String, SModuleReference>();

  private final SRepository myRepository;

  // reload handlers
  private List<MPSClassesListener> myClassesHandlers = new CopyOnWriteArrayList<MPSClassesListener>();

  // listening for module adding/removing
  private final SRepositoryListener myRepositoryListener = new ClassLoaderManagerRepositoryListener(this);

  // temporary stuff for profiling
  private Map<String, Long> actionToTime = new HashMap<String, Long>();

  public ClassLoaderManager(@NotNull SRepository repository) {
    myRepository = repository;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("already initialized");
    }
    INSTANCE = this;
    addClassesHandler(SModelRootClassesListener.INSTANCE);
    myRepository.addRepositoryListener(myRepositoryListener);
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
    myRepository.removeRepositoryListener(myRepositoryListener);
    INSTANCE = null;
  }

  // main api
  public boolean canLoad(SModule module) {
    // todo: should be just MPS_FACET
    if (module instanceof Language || module instanceof Generator) {
      return true;
    }
    if (module.getFacet(JavaModuleFacet.class) == null) {
      return false;
    }

    // todo: mps facet here
    return module instanceof Solution && ((Solution) module).getKind() != SolutionKind.NONE;
  }

  @Nullable
  public Class getClass(SModule module, String classFqName) {
    return getClass(module, classFqName, false);
  }

  @Nullable
  public Class getOwnClass(SModule module, String classFqName) {
    return getClass(module, classFqName, true);
  }

  @Nullable
  private Class getClass(SModule module, String classFqName, boolean ownClassOnly) {
    // todo: make version without possible exception and with Language instead of SModule argument?
    // todo: add onlyFromSelf argument?
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Module " + module.getModuleName() + " can't be start point for classes loading");
    }
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
    } catch (Throwable t) {
      if (!(t instanceof ClassNotFoundException) || !ownClassOnly) {
        LOG.error(t);
      }
      return null;
    }
  }

  // main internal method. use getClass instead
  // TODO must declare checked exceptions instead of silently throwing IAE
  @Nullable
  public synchronized ClassLoader getClassLoader(@NotNull SModule module) {
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return customClassLoadingFacet.getClassLoader();
      } else {
        // todo!
        return null;
      }
    }

    JavaModuleFacet moduleFacet = module.getFacet(JavaModuleFacet.class);
    if (moduleFacet != null && !moduleFacet.isCompileInMps()) {
      // core module
      LOG.warning("Module " + module.getModuleName() + " is not compiled in mps and doesn't have non-reloadable facet");
      return ClassLoaderManager.class.getClassLoader();
    }

    return myClassLoaders.get(module);
  }

  // todo: conceal these two methods (should not be public)
  public Set<SModule> unloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    LOG.assertLog(ModelAccess.instance().canWrite(), "Should be able to write models");

    /*
    ** todo: move this hack to make facets (create new facet?).
    **  it's make facet business to understand what we should unload
    */
    Set<SModule> toUnload = new HashSet<SModule>();
    for (SModule module : modules) {
      if (SModuleOperations.isCompileInMps(module)) {
        toUnload.add(module);
      }
    }

    long startTime = System.currentTimeMillis();
    monitor.start("Unloading classes...", 2);
    try {
      toUnload = collectBackReferences(toUnload);
      Set<SModule> notLoaded = new HashSet<SModule>();
      for (SModule module : toUnload) {
        if (getClassLoader(module) == null) {
          notLoaded.add(module);
        }
      }
      toUnload = new HashSet<SModule>(toUnload);
      toUnload.removeAll(notLoaded);

//      System.out.println("To unload on " + modules + " -> " + toUnload.size() + " " + toUnload);

      monitor.step("Disposing old classes...");
      for (MPSClassesListener listener : myClassesHandlers) {
        try {
          startTime = System.currentTimeMillis();
          listener.beforeClassesUnloaded(toUnload);
        } catch (Throwable t) {
          LOG.error(t);
        } finally {
          addStat("unload:" + listener.getClass().getName(), startTime);
        }
      }
      monitor.advance(1);

      monitor.step("Invalidate classloaders...");
      // update back refs
      for (Set<SModule> backRefs : myBackRefs.values()) {
        backRefs.removeAll(toUnload);
      }
      for (SModule module : toUnload) {
        myBackRefs.remove(module);
      }

      // clean myClassLoaders
      for (SModule module : toUnload) {
        // here we update
        if (myClassLoaders.containsKey(module)) {
          myClassLoaders.get(module).dispose();
          myClassLoaders.remove(module);
        }
      }

      // update loaded classes checking map
      Set<SModuleReference> moduleReferences = new HashSet<SModuleReference>();
      for (SModule module : toUnload) {
        moduleReferences.add(module.getModuleReference());
      }
      Set<String> classesToRemove = new HashSet<String>();
      for (Map.Entry<String, SModuleReference> entry : myLoadedClasses.entrySet()) {
        if (moduleReferences.contains(entry.getValue())) {
          classesToRemove.add(entry.getKey());
        }
      }
      for (String className : classesToRemove) {
        myLoadedClasses.remove(className);
      }
      monitor.advance(1);

      addStat("unload:main", startTime);

      return toUnload;
    } finally {
      monitor.done();
    }
  }

  public Set<SModule> loadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    // todo: use logic with module checking according to make status + check is module already is loaded?
    long startTime = System.currentTimeMillis();
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : modules) {
      if (ModuleClassLoaderSupport.canCreate(module)) {
        if (getClassLoader(module) != null) {
          LOG.warning("ModuleClassLoader should be unloaded before load for module " + module, new Throwable());
        }
        modulesToLoad.add(module);
      }
    }
    modulesToLoad = Collections.unmodifiableSet(modulesToLoad);

    // do not call listeners when no loading
    if (modulesToLoad.isEmpty()) return modulesToLoad;

    for (SModule module : modules) {
      if (ModuleClassLoaderSupport.canCreate(module)) {
        createClassLoader(module);
      }
    }
    addStat("load:main", startTime);

    monitor.start("Load classes...", 1);
    try {
      monitor.step("Rebuilding ui...");
      for (MPSClassesListener listener : myClassesHandlers) {
        startTime = System.currentTimeMillis();
        try {
          listener.afterClassesLoaded(modulesToLoad);
        } catch (Throwable t) {
          LOG.error(t);
        } finally {
          addStat("load:" + listener.getClass().getName(), startTime);
        }
      }
      monitor.advance(1);
    } finally {
      monitor.done();
    }

    return modulesToLoad;
  }

  // todo: review all usages
  public void loadAllPossibleClasses(@NotNull ProgressMonitor monitor) {
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : myRepository.getModules()) {
      if (!myClassLoaders.containsKey(module) && ModuleClassLoaderSupport.canCreate(module)) {
        modulesToLoad.add(module);
      }
    }
    loadClasses(modulesToLoad, monitor);
  }

  /**
   * This method is called from ModuleClassLoader
   * perform a consistency check for loaded modules
   *
   * @link {myLoadedClasses}
   * TODO: remove it
   */
  @ToRemove(version = 3.2)
  /* package */ void classLoaded(String name, SModuleReference id) {
    synchronized (myLoadedClasses) {
      if (myLoadedClasses.containsKey(name)) {
        SModuleReference oldLoaderId = myLoadedClasses.get(name);
        if (!EqualUtil.equals(oldLoaderId, id)) {
          String s = "Class \"" + name + "\" was loaded by multiple module classloaders simultaneously.\n" +
              "Classloaders: \n" +
              "  " + id.toString() + "\n" +
              "  " + oldLoaderId.toString();
          //throw new IllegalStateException(s);
          LOG.warning(s);
        }
      } else {
        myLoadedClasses.put(InternUtil.intern(name), id);
      }
    }
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
    // save back references
    for (SModule dep : support.getCompileDependencies()) {
      if (!myBackRefs.containsKey(dep)) {
        myBackRefs.put(dep, new HashSet<SModule>());
      }
      myBackRefs.get(dep).add(module);
    }
    myClassLoaders.put(module, classLoader);
    return classLoader;
  }

  private Set<SModule> collectBackReferences(Iterable<? extends SModule> startModules) {
    Set<SModule> modules = new HashSet<SModule>();
    Set<SModule> queue = new HashSet<SModule>();
    for (SModule module : startModules) {
      queue.add(module);
    }
    while (!queue.isEmpty()) {
      SModule module = queue.iterator().next();
      queue.remove(module);
      if (!modules.contains(module)) {
        modules.add(module);
        if (myBackRefs.containsKey(module)) {
          queue.addAll(myBackRefs.get(module));
        }
      }
    }
    return Collections.unmodifiableSet(modules);
  }

  // two methods for debug purposes
  private void addStat(String name, long beginTime) {
    long time = System.currentTimeMillis() - beginTime;
    if (!actionToTime.containsKey(name)) {
      actionToTime.put(name, time);
    }
    actionToTime.put(name, time + actionToTime.get(name));
  }

  private List<Entry<String, Long>> getStat() {
    List<Entry<String, Long>> entries = new ArrayList<Entry<String, Long>>(actionToTime.entrySet());
    Collections.sort(entries, new Comparator<Entry<String, Long>>() {
      @Override
      public int compare(Entry<String, Long> arg0, Entry<String, Long> arg1) {
        return Long.signum(arg1.getValue() - arg0.getValue());
      }
    });
    return entries;
  }

  //---------------deprecated part------------------
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

  // TODO: there are many users of this method. It is excessive action in the most of the cases.
  // Usually reloading only the "dirty" modules is enough. Review usages, replace the calls with the calls of reloadClasses method.
  @Deprecated
  @ToRemove(version = 3.2)
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    LOG.info("Reloading all modules");
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
