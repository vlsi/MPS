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
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.SModelRootClassesListener;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

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
  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();
  private volatile boolean isReloadRequested;

  // component stuff
  public ClassLoaderManager() {
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    addReloadHandler(SModelRootClassesListener.INSTANCE);
  }

  @Override
  public void dispose() {
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

  // invalidate classes
  // better - listen dependency changes && java facet changes on modules?
  // for now - call this method from all places with important module modification
  // + after modules make
  // returns affected modules
  public synchronized Set<SModule> invalidateClasses(Iterable<? extends SModule> modules) {
    Set<SModule> toReload = collectBackReferences(modules);
    // update back refs
    for (Set<SModule> backRefs : myBackRefs.values()) {
      backRefs.removeAll(toReload);
    }
    for (SModule module : toReload) {
      myBackRefs.remove(module);
    }

    // clean myClassLoaders
    for (SModule module : toReload) {
      // here we update
      if (myClassLoaders.containsKey(module)) {
        myClassLoaders.get(module).dispose();
        myClassLoaders.remove(module);
      }
    }

    // update loaded classes checking map
    Set<SModuleReference> moduleReferences = new HashSet<SModuleReference>();
    for (SModule module : toReload) {
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

    return toReload;
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
    return modules;
  }

  public void reloadClasses(Iterable<? extends SModule> modules, @NotNull ProgressMonitor monitor) {
    // todo: divide into two parts: unloadClasses(modules) && loadClasses(modules)
    // todo: add unload all classes in dispose
    // todo: arguments - modules to load/unload. arguments of callbacks - modules actually loaded/unloaded
    LOG.assertCanWrite();
    isReloadRequested = false;

    monitor.start("Reloading classes...", 3);
    try {
      monitor.step("Updating classpath...");
      invalidateClasses(modules);
      monitor.advance(1);

      monitor.step("Disposing old classes...");
      callListeners(new ListenerCaller() {
        @Override
        public void call(ReloadListener l) {
          l.unload();
        }
      });
      monitor.advance(1);

      monitor.step("Rebuilding ui...");
      callListeners(new ListenerCaller() {
        @Override
        public void call(ReloadListener l) {
          l.onAfterReload();
        }
      });
      monitor.advance(1);
    } finally {
      monitor.done();
    }
  }

  // ext api
  public void reloadAll(@NotNull ProgressMonitor monitor) {
    reloadClasses(MPSModuleRepository.getInstance().getModules(), monitor);
  }

  public void unloadAll(@NotNull ProgressMonitor monitor) {
    LOG.assertCanWrite();

    monitor.start("Unloading classes...", 1);
    try {
      monitor.step("Disposing old classes...");
      callListeners(new ListenerCaller() {
        @Override
        public void call(ReloadListener l) {
          l.unload();
        }
      });
    } finally {
      monitor.done();
    }
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

  // todo: remove all usages
  @Deprecated
  public void updateClassPath() {
    invalidateClasses(MPSModuleRepository.getInstance().getModules());
  }

  public boolean isReloadRequested() {
    return isReloadRequested;
  }

  public void requestReload() {
    LOG.assertCanWrite();

    isReloadRequested = true;
  }

  //---------------reload handlers------------------

  public void addReloadHandler(ReloadListener handler) {
    myReloadHandlers.add(handler);
  }

  public void removeReloadHandler(ReloadListener handler) {
    myReloadHandlers.remove(handler);
  }

  private void callListeners(ListenerCaller caller) {
    for (ReloadListener listener : myReloadHandlers) {
      try {
        caller.call(listener);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private interface ListenerCaller {
    void call(ReloadListener l);
  }
}
