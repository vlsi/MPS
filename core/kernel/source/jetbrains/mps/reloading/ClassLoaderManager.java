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
package jetbrains.mps.reloading;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.runtime.RBundle;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.stubs.LibrariesLoader;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();

  private final Object myLock = new Object();
  private RuntimeEnvironment<ModuleReference> myRuntimeEnvironment;

  public ClassLoaderManager() {

  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  public void initRuntimeEnvironment() {
    synchronized (myLock) {
      if (myRuntimeEnvironment == null) {
        myRuntimeEnvironment = createRuntimeEnvironment();
      }
    }
  }

  public Class getClassFor(IModule module, String classFqName) {
    synchronized (myLock) {
      RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(module.getModuleReference());

      if (bundle == null) {
        new Throwable().printStackTrace();
        System.out.printf("Can't find a bundle " + module.getModuleReference().getModuleFqName());
        
        return null;
      }

      return bundle.getClassLoader().getClass(classFqName);
    }
  }

  public ClassLoader getClassLoaderFor(IModule module, boolean reportError) {
    synchronized (myLock) {
      RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(module.getModuleReference());

      if (bundle == null) {
        if (reportError) {
          LOG.error("Can't find a bundle " + module.getModuleReference().getModuleFqName(), new Throwable());
        }
        return null;
      }

      return bundle.getClassLoader();
    }
  }

  public void reloadAll(@NotNull ProgressMonitor monitor) {
    LOG.assertCanWrite();

    monitor.start("Reloading classes...", 5);
    try {
      monitor.step("Updating classpath...");
      updateClassPath();
      monitor.advance(1);

      monitor.step("Disposing old classes...");
      callListeners(new ListenerCaller() {
        public void call(ReloadListener l) {
          l.unload();
        }
      });
      monitor.advance(1);

      monitor.step("Updating stub models...");
      LibrariesLoader.getInstance().loadNewLibs();
      monitor.advance(1);

      monitor.step("Updating language registry...");
      LanguageRegistry.getInstance().reloadLanguages();
      monitor.advance(1);

      monitor.step("Rebuilding ui...");
      callListeners(new ListenerCaller() {
        public void call(ReloadListener l) {
          l.onAfterReload();
        }
      });
      monitor.advance(1);
    } finally {
      monitor.done();
    }
  }

  public void unloadAll(@NotNull ProgressMonitor monitor) {
    LOG.assertCanWrite();

    monitor.start("Unloading classes...", 1);
    try {
      monitor.step("Disposing old classes...");
      callListeners(new ListenerCaller() {
        public void call(ReloadListener l) {
          l.unload();
        }
      });
    } finally {
      monitor.done();
    }
  }

  public void updateClassPath() {
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    synchronized (myLock) {
      if (myRuntimeEnvironment == null) {
        myRuntimeEnvironment = createRuntimeEnvironment();
      }

      Set<ModuleReference> added = new HashSet<ModuleReference>();
      for (IModule m : repo.getAllModules()) {
        boolean containsBundle;
        synchronized (myLock) {
          containsBundle = myRuntimeEnvironment.get(m.getModuleReference()) != null;
        }

        if (!containsBundle) {
          addModule(m.getModuleReference());
          added.add(m.getModuleReference());
        }
      }

      for (IModule m : repo.getAllModules()) {
        RBundle<ModuleReference> b = myRuntimeEnvironment.get(m.getModuleReference());
        assert b != null : "There is no budle for module " + m.getModuleFqName();
        b.clearDependencies();

        for (IModule dep : m.getDependenciesManager().getAllVisibleModules()) {
          b.addDependency(dep.getModuleReference());
        }
      }

      for (ModuleReference addedBundle : added) {
        RBundle<ModuleReference> bundle = myRuntimeEnvironment.get(addedBundle);
        assert bundle != null : "Can't find " + addedBundle.getModuleFqName();
        myRuntimeEnvironment.init(bundle);
      }

      List<RBundle> toRemove = new ArrayList<RBundle>();
      for (RBundle<ModuleReference> b : myRuntimeEnvironment.getBundles()) {
        if (repo.getModule(b.getId()) == null) {
          toRemove.add(b);
        }
      }
      myRuntimeEnvironment.unload(toRemove.toArray(new RBundle[toRemove.size()]));

      myRuntimeEnvironment.reloadAll();

      ClassPathFactory.getInstance().invalidateAll();
    }
  }

  private void addModule(ModuleReference ref) {
    synchronized (myLock) {
      IModule module = MPSModuleRepository.getInstance().getModule(ref);

      if (module == null) {
        throw new RuntimeException("Can't find module : " + ref.getModuleFqName());
      }

      RBundle<ModuleReference> bundle = new RBundle<ModuleReference>(ref, module.getBytecodeLocator());
      myRuntimeEnvironment.add(bundle);
    }
  }

  public RuntimeEnvironment<ModuleReference> getRuntimeEnvironment() {
    return myRuntimeEnvironment;
  }

  public boolean canLoadClasses(IModule m) {
    return myRuntimeEnvironment != null && myRuntimeEnvironment.get(m.getModuleReference()) != null;
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

  //---------------runtime environment------------------

  private RuntimeEnvironment createRuntimeEnvironment() {
    return new RuntimeEnvironment();
  }
}
                                          
