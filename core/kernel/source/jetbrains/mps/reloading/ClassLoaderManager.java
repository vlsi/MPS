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

import gnu.trove.THashMap;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.ClassLoadingModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.stubs.LibrariesLoader;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoaderManager implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager INSTANCE;

  public static ClassLoaderManager getInstance() {
    return INSTANCE;
  }

  private final Map<String, ModuleReference> myLoadedClasses = new THashMap<String, ModuleReference>();
  private List<ReloadListener> myReloadHandlers = new CopyOnWriteArrayList<ReloadListener>();

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
      safeInvoke(new Runnable() {
        @Override
        public void run() {
          LibrariesLoader.getInstance().loadNewLibs();
        }
      });
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
    for (ClassLoadingModule m : ModuleRepositoryFacade.getInstance().getAllModules(ClassLoadingModule.class)) {
      m.invalidateClasses();
    }
    ClassPathFactory.getInstance().invalidateAll();
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
                                          
