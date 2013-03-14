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
import jetbrains.mps.MPSCore;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.SModelRootClassesListener;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerAdapter;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private final Map<SModule, ModuleClassLoader> myClassLoaders = new HashMap<SModule, ModuleClassLoader>();
  private final Map<SModule, Set<SModule>> myBackRefs = new HashMap<SModule, Set<SModule>>();

  // this field for checking classes loading (double load from different modules)
  private final Map<String, SModuleReference> myLoadedClasses = new THashMap<String, SModuleReference>();

  // reload handlers
  private List<MPSClassesListener> myClassesHandlers = new CopyOnWriteArrayList<MPSClassesListener>();

  private SRepositoryListener myRepositoryListener = new SRepositoryListenerAdapter() {
    @Override
    public void moduleRemoved(SModule module) {
      unloadClasses(Collections.singleton(module), new EmptyProgressMonitor());
    }
  };

  // component stuff
  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    addClassesHandler(SModelRootClassesListener.INSTANCE);
    MPSModuleRepository.getInstance().addRepositoryListener(myRepositoryListener);
    // todo: add listener on module add? or not?
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        unloadClasses(MPSModuleRepository.getInstance().getModules(), new EmptyProgressMonitor());
      }
    });
    MPSModuleRepository.getInstance().removeRepositoryListener(myRepositoryListener);
    INSTANCE = null;
  }

  // main api
  public boolean canLoad(SModule module) {
    if (module instanceof Language || module instanceof Generator) {
      return true;
    }
    if (!ModuleClassLoaderSupport.canCreate(module)) {
      return false;
    }

    // todo: mps facet here
    return module instanceof Solution && (MPSCore.getInstance().isTestMode() || ((Solution) module).getModuleDescriptor().getKind() != SolutionKind.NONE);
  }

  public Class getClass(SModule module, String classFqName) {
    // todo: make version without possible exception and with Language instead of SModule argument?
    // todo: add onlyFromSelf argument?
    // todo: or even onlyFromSelf by default???
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Module " + module.getModuleName() + " can't be start point for classes loading");
    }
    // todo: hack for stubs
    // todo: move it! stub classes should not be managed by ClassLoaderManager
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

    ModuleClassLoader classLoader = getClassLoader(module);
    if (classLoader == null) {
      // todo: illegal state?
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
  public synchronized ModuleClassLoader getClassLoader(SModule module) {
    if (module instanceof Generator) {
      return getClassLoader(((Generator) module).getSourceLanguage());
    }
    if (!ModuleClassLoaderSupport.canCreate(module)) {
      throw new IllegalArgumentException("Module " + module.getModuleName() + " can't load classes");
    }
    if (myClassLoaders.containsKey(module)) {
      return myClassLoaders.get(module);
    }
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

  public Set<SModule> unloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    LOG.assertCanWrite();

    monitor.start("Unloading classes...", 2);
    try {
      monitor.step("Invalidate classloaders...");
      Set<SModule> toUnload = collectBackReferences(modules);
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

      monitor.step("Disposing old classes...");
      for (MPSClassesListener listener : myClassesHandlers) {
        try {
          listener.onClassesUnload(toUnload);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
      monitor.advance(1);

      return toUnload;
    } finally {
      monitor.done();
    }
  }

  public Set<SModule> loadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    // todo: use logic with module checking according to make status + check is module already is loaded?
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : modules) {
      modulesToLoad.add(module);
    }
    modulesToLoad = Collections.unmodifiableSet(modulesToLoad);

    monitor.start("Load classes...", 1);
    try {
      monitor.step("Rebuilding ui...");
      for (MPSClassesListener listener : myClassesHandlers) {
        try {
          listener.onClassesLoad(modulesToLoad);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
      monitor.advance(1);
    } finally {
      monitor.done();
    }

    return modulesToLoad;
  }

  public void loadAllPossibleClasses(@NotNull ProgressMonitor monitor) {
    Set<SModule> modulesToLoad = new HashSet<SModule>();
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (!myClassLoaders.containsKey(module) && ModuleClassLoaderSupport.canCreate(module)) {
        modulesToLoad.add(module);
      }
    }
    loadClasses(modulesToLoad, monitor);
  }

  /* package */ void classLoaded(String name, ModuleReference id) {
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

  //---------------deprecated part------------------
  @Deprecated
  public void reloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    try {
      monitor.start("Reload classes...", 2);
      unloadClasses(modules, monitor.subTask(1));
      loadAllPossibleClasses(monitor.subTask(1));
    } finally {
      monitor.done();
    }
  }

  @Deprecated
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    reloadClasses(MPSModuleRepository.getInstance().getModules(), monitor);
  }

  @Deprecated
  public void unloadAll(@NotNull ProgressMonitor monitor) {
    unloadClasses(MPSModuleRepository.getInstance().getModules(), monitor);
  }

  @Deprecated
  public void updateClassPath() {
    reloadAll(new EmptyProgressMonitor());
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
