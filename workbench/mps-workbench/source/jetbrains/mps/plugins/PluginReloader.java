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
package jetbrains.mps.plugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.project.ProjectManagerListener;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.plugins.PluginUtil.ModulePluginContributor;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class PluginReloader implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginReloader.class);

  private MPSClassesListener myReloadListener = new MyReloadAdapter();
  private ProjectManagerListener myProjectListener = new MyProjectManagerAdapter();

  private final List<PluginReloadingListener> myListeners = new ArrayList<PluginReloadingListener>();

  private ClassLoaderManager myClassLoaderManager;
  private ProjectManager myProjectManager;
  private ApplicationPluginManager myPluginManager;

  private List<PluginContributor> myContributors = new ArrayList<PluginContributor>();

  private Collection<Project> myOpenProjects = new ArrayList<Project>();

  @SuppressWarnings({"UnusedDeclaration"})
  public PluginReloader(MPSCoreComponents coreComponents, ProjectManager projectManager, ApplicationPluginManager pluginManager) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myProjectManager = projectManager;
    myPluginManager = pluginManager;
  }

  private void updatePlugins(Set<SModule> toUnload, Set<SModule> toLoad) {
    assert SwingUtilities.isEventDispatchThread() : "should be called from EDT only";

    if (isDisposed()) return;

    // calc contributors to unload
    List<PluginContributor> toUnloadContributors = new ArrayList<PluginContributor>();
    for (PluginContributor contributor : myContributors) {
      if (contributor instanceof ModulePluginContributor) {
        if (toUnload.contains(((ModulePluginContributor) contributor).module)) {
          toUnloadContributors.add(contributor);
        }
      }
    }
    Collections.reverse(toUnloadContributors);

    // calc contributors to load
    List<PluginContributor> toLoadContributors = new ArrayList<PluginContributor>();
    toLoadContributors.addAll(PluginUtil.createPluginContributors(toLoad));
    for (PluginContributor contributor : PluginUtil.getPluginFactoriesRegistryContributors()) {
      if (!myContributors.contains(contributor)) {
        toLoadContributors.add(contributor);
      }
    }

    // unload
    unloadPlugins(toUnloadContributors);
    myContributors.removeAll(toUnloadContributors);

    // load
    myContributors.addAll(toLoadContributors);
    loadPlugins(toLoadContributors);
  }

  private void loadPlugins(List<PluginContributor> contributors) {
    myPluginManager.loadPlugins(contributors);

    for (Project p : myOpenProjects) {
      ProjectPluginManager pm = p.getComponent(ProjectPluginManager.class);
      pm.loadPlugins(contributors);
    }

    for (PluginReloadingListener l : getListeners()) {
      l.afterPluginsLoaded();
    }
  }

  private void unloadPlugins(List<PluginContributor> contributors) {
    for (PluginReloadingListener l : getListeners()) {
      l.beforePluginsDisposed();
    }

    for (Project p : myOpenProjects) {
      ProjectPluginManager pm = p.getComponent(ProjectPluginManager.class);
      pm.unloadPlugins(contributors);
    }

    myPluginManager.unloadPlugins(contributors);
  }

  public void addReloadingListener(@NotNull PluginReloadingListener listener) {
    synchronized (myListeners) {
      myListeners.add(listener);
    }
  }

  public void removeReloadingListener(PluginReloadingListener listener) {
    synchronized (myListeners) {
      myListeners.remove(listener);
    }
  }

  private List<PluginReloadingListener> getListeners() {
    List<PluginReloadingListener> result = new ArrayList<PluginReloadingListener>();
    synchronized (myListeners) {
      result.addAll(myListeners);
    }
    return result;
  }

  //----------------COMPONENT STUFF---------------------

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginReloader.class.getName();
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.addClassesHandler(myReloadListener);
    myProjectManager.addProjectManagerListener(myProjectListener);
  }

  @Override
  public void disposeComponent() {
    myProjectManager.removeProjectManagerListener(myProjectListener);
    myClassLoaderManager.removeClassesHandler(myReloadListener);

    myClassLoaderManager = null;
    myProjectManager = null;
    myPluginManager = null;
  }

  private boolean isDisposed() {
    return myClassLoaderManager == null || myProjectManager == null || myPluginManager == null;
  }

  private class MyProjectManagerAdapter extends ProjectManagerAdapter {
    @Override
    public void projectOpened(final Project project) {
      assert SwingUtilities.isEventDispatchThread();
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          project.getComponent(ProjectPluginManager.class).loadPlugins(myContributors);
        }
      });
      myOpenProjects.add(project);
    }

    @Override
    public void projectClosing(final Project project) {
      assert SwingUtilities.isEventDispatchThread();
      myOpenProjects.remove(project);
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          project.getComponent(ProjectPluginManager.class).unloadPlugins(myContributors);
        }
      });
    }
  }

  private class MyReloadAdapter extends MPSClassesListenerAdapter {
    private Map<SModule, ModuleLoadingState> states = new HashMap<SModule, ModuleLoadingState>();

    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      Set<SModule> significantModules = getSignificantModules(unloadedModules);
      for (SModule module : significantModules) {
        ModuleLoadingState state = states.get(module);
        if (state == null) {
          states.put(module, ModuleLoadingState.UNLOAD);
        }
        if (state == ModuleLoadingState.LOAD) {
          states.put(module, null);
        }
        if (state == ModuleLoadingState.RELOAD) {
          states.put(module, ModuleLoadingState.UNLOAD);
        }
        if (state == ModuleLoadingState.UNLOAD) {
          throw new IllegalStateException();
        }
      }
      if (!significantModules.isEmpty()) {
        schedulePluginsReload();
      }
    }

    @Override
    public void afterClassesLoaded(Set<SModule> loadedModules) {
      Set<SModule> significantModules = getSignificantModules(loadedModules);
      for (SModule module : significantModules) {
        ModuleLoadingState state = states.get(module);
        if (state == null) {
          states.put(module, ModuleLoadingState.LOAD);
        }
        if (state == ModuleLoadingState.UNLOAD) {
          states.put(module, ModuleLoadingState.RELOAD);
        }
        if (state == ModuleLoadingState.RELOAD) {
          throw new IllegalStateException();
        }
        if (state == ModuleLoadingState.LOAD) {
          throw new IllegalStateException();
        }
      }
      if (!significantModules.isEmpty()) {
        schedulePluginsReload();
      }
    }

    private Set<SModule> getSignificantModules(Set<SModule> modules) {
      Set<SModule> result = new HashSet<SModule>();

      for (SModule module : modules) {
        if (PluginUtil.isPluginModule(module)) {
          result.add(module);
        }
      }

      return result;
    }

    // FIXME: Risky place for those who uses the classes (managed by MPS) in plugins' load/unload
    // Here we have an asynchronous call, so there is no guarantee that the classloader will be valid at the time of execution
    // We cannot make it synchronous (at least in a simple way) since this method is called on the project opening in
    // runInEDTWithProgressSynchronously block
    private void schedulePluginsReload() {
    //write action is needed the because user can acquire write action inside of this [see MPS-9139]
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          if (isDisposed()) return;

          Set<SModule> toLoad = new HashSet<SModule>(), toUnload = new HashSet<SModule>();
          for (Map.Entry<SModule, ModuleLoadingState> entry : states.entrySet()) {
            if (entry.getValue() == ModuleLoadingState.UNLOAD || entry.getValue() == ModuleLoadingState.RELOAD) {
              toUnload.add(entry.getKey());
            }
            if (entry.getValue() == ModuleLoadingState.LOAD || entry.getValue() == ModuleLoadingState.RELOAD) {
              toLoad.add(entry.getKey());
            }
          }
          states.clear();

          if (toLoad.isEmpty() && toUnload.isEmpty()) return;

          long beginTime = System.currentTimeMillis();
          try {
            updatePlugins(toUnload, toLoad);
          } finally {
            LOG.info("Plugin reload took " + (System.currentTimeMillis() - beginTime) / 1000.0 + " s");
          }
        }
      });
    }
  }

  private static enum ModuleLoadingState {
    LOAD, UNLOAD, RELOAD
  }
}
