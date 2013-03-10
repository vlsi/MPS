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
import gnu.trove.THashSet;
import jetbrains.mps.MPSCore;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.HashMap;
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

  private final Map<String, ModuleReference> myLoadedClasses = new THashMap<String, ModuleReference>();
  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();
  private volatile boolean isReloadRequested;

  private final List<SModuleReference> myLoadedModules = new ArrayList<SModuleReference>();

  private final Map<SModule, ModuleClassLoader> myModuleClassLoaders = new HashMap<SModule, ModuleClassLoader>();

  // extract to "support" classes like locator?
  private Map<SModule, Set<SModule>> myClassLoadingDepsCache = new HashMap<SModule, Set<SModule>>();

  public ClassLoaderManager() {

  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public void invalidateClasses(Iterable<? extends SModule> modules) {
    // todo: call it!
    myModuleClassLoaders.clear();
    myClassLoadingDepsCache.clear();
  }

  public boolean canLoad(SModule module) {
    if (module instanceof Language || module instanceof Generator) {
      return true;
    }
    if (module instanceof Solution) {
      // todo: remove isTestMode here!
      return MPSCore.getInstance().isTestMode() || ((Solution) module).getModuleDescriptor().getKind() != SolutionKind.NONE;
    }

    return false;
  }

  public Class getClass(SModule module, String classFqName) {
    // todo: make version without possible exception and with Language instead of SModule argument?
    // todo: add onlyFromSelf argument?
    // todo: or even onlyFromSelf by default???
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Module " + module.getModuleName() + " can't load classes");
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

  public synchronized ModuleClassLoader getClassLoader(SModule module) {
    if (!canLoad(module)) {
      throw new IllegalArgumentException("Module " + module.getModuleName() + " can't load classes");
    }
    if (module instanceof Generator) {
      return getClassLoader(((Generator) module).getSourceLanguage());
    }
    if (myModuleClassLoaders.containsKey(module)) {
      return myModuleClassLoaders.get(module);
    }
    ModuleClassLoader classLoader = new ModuleClassLoader(module);
    myModuleClassLoaders.put(module, classLoader);
    return classLoader;
  }

  public void reloadAll(@NotNull ProgressMonitor monitor) {
    LOG.assertCanWrite();
    isReloadRequested = false;

    monitor.start("Reloading classes...", 5);
    try {
      monitor.step("Updating classpath...");
      updateClassPath();
      monitor.advance(1);

      monitor.step("Disposing old classes...");
      callListeners(new ListenerCaller() {
        @Override
        public void call(ReloadListener l) {
          l.unload();
        }
      });
      monitor.advance(1);

      monitor.step("Updating stub models...");
      updateModels();
      monitor.advance(1);

      monitor.step("Updating language registry...");
      safeInvoke(new Runnable() {
        @Override
        public void run() {
          LanguageRegistry.getInstance().reloadLanguages();
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

  public void updateModels() {
    // TODO remove hack: model root managers are "reloadable", so models can be updated only on reload
    safeInvoke(new Runnable() {
      @Override
      public void run() {
        for (SModule m : MPSModuleRepository.getInstance().getAllModules()) {
          if (!(m instanceof AbstractModule)) continue;
          if (myLoadedModules.contains(m.getModuleReference())) {
            boolean hasInvalidRoots = false;
            for (ModelRoot modelRoot : m.getModelRoots()) {
              if (modelRoot instanceof SModelRoot && ((SModelRoot) modelRoot).isInvalid()) {
                hasInvalidRoots = true;
                break;
              }
            }
            if (!hasInvalidRoots) {
              continue;
            }
          }
          myLoadedModules.add(m.getModuleReference());
          ((AbstractModule) m).updateModelsSet();
        }
      }
    });
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

  public void classLoaded(String name, ModuleReference id) {
    synchronized (myLoadedClasses) {
      if (myLoadedClasses.containsKey(name)) {
        ModuleReference oldLoaderId = myLoadedClasses.get(name);
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

  public void updateClassPath() {
    myLoadedClasses.clear();
    invalidateClasses(ModuleRepositoryFacade.getInstance().getAllModules(IModule.class));
    ClassPathFactory.getInstance().invalidateAll();
  }

  public boolean isReloadRequested() {
    return isReloadRequested;
  }

  public void requestReload() {
    LOG.assertCanWrite();

    isReloadRequested = true;
  }

  public synchronized Iterable<SModule> getClassLoadingDependencies(SModule module) {
    if (!myClassLoadingDepsCache.containsKey(module)) {
      Set<SModule> classLoadingDepsCache = new THashSet<SModule>();
      classLoadingDepsCache.add(module);
      for (SModule m : new GlobalModuleDependenciesManager(module).getModules(Deptype.COMPILE)) {
        if (canLoad(m)) {
          // todo: canLoad - remove here
          classLoadingDepsCache.add(m);
        }
      }
      myClassLoadingDepsCache.put(module, classLoadingDepsCache);
      return classLoadingDepsCache;
    }
    return myClassLoadingDepsCache.get(module);
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

  private void safeInvoke(Runnable runnable) {
    try {
      runnable.run();
    } catch (RuntimeException unexpected) {
      LOG.error("Unexpected exception", unexpected);
    }
  }
}
