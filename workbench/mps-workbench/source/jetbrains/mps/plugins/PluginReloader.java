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
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class PluginReloader implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PluginReloader.class);

  private MPSClassesListener myReloadListener = new MyReloadAdapter();
  private ProjectManagerListener myProjectListener = new MyProjectManagerAdapter();

  private final List<PluginReloadingListener> myListeners = new ArrayList<PluginReloadingListener>();

  private ClassLoaderManager myClassLoaderManager;
  private ProjectManager myProjectManager;
  private ApplicationPluginManager myPluginManager;
  private List<ProjectPluginManager> myLoadedPluginManagers = new ArrayList<ProjectPluginManager>();

  private List<PluginContributor> myContributors = null;

  @SuppressWarnings({"UnusedDeclaration"})
  public PluginReloader(MPSCoreComponents coreComponents, ProjectManager projectManager, ApplicationPluginManager pluginManager) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myProjectManager = projectManager;
    myPluginManager = pluginManager;
  }

  private void loadPlugins() {
    checkDisposed();
    if (myContributors != null) return;

    myContributors = PluginUtil.getPluginContributors();
    myPluginManager.loadPlugins(myContributors);

    myLoadedPluginManagers = new ArrayList<ProjectPluginManager>();
    for (Project p : myProjectManager.getOpenProjects()) {
      ProjectPluginManager pm = p.getComponent(ProjectPluginManager.class);
      myLoadedPluginManagers.add(pm);
      pm.loadPlugins(myContributors);
    }

    for (PluginReloadingListener l : getListeners()) {
      l.afterPluginsLoaded();
    }
  }

  private void disposePlugins() {
    if (isDisposed()) return;
    if (myContributors == null) return;

    Collections.reverse(myContributors);

    for (PluginReloadingListener l : getListeners()) {
      l.beforePluginsDisposed();
    }

    for (ProjectPluginManager pm : myLoadedPluginManagers) {
      pm.unloadPlugins(myContributors);
    }
    myLoadedPluginManagers.clear();

    myPluginManager.unloadPlugins(myContributors);
    myContributors = null;
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
    return "PluginReloader";
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.addClassesHandler(myReloadListener);
    ProjectManager.getInstance().addProjectManagerListener(myProjectListener);
  }

  @Override
  public void disposeComponent() {
    ProjectManager.getInstance().removeProjectManagerListener(myProjectListener);
    myClassLoaderManager.removeClassesHandler(myReloadListener);

    myClassLoaderManager = null;
    myProjectManager = null;
    myPluginManager = null;
  }

  private void checkDisposed() {
    if (isDisposed()) throw new IllegalStateException("already disposed");
  }

  private boolean isDisposed() {
    return myClassLoaderManager == null || myProjectManager == null || myPluginManager == null;
  }

  private class MyProjectManagerAdapter extends ProjectManagerAdapter {
    @Override
    public void projectClosing(Project project) {
      assert SwingUtilities.isEventDispatchThread();
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          disposePlugins();
        }
      });
    }
  }

  private class MyReloadAdapter extends MPSClassesListenerAdapter {
    private boolean reloadScheduled = false;

    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      if (hasSignificantModule(unloadedModules)) {
        schedulePluginsReload();
      }
    }

    @Override
    public void afterClassesLoaded(Set<SModule> loadedModules) {
      if (hasSignificantModule(loadedModules)) {
        schedulePluginsReload();
      }
    }

    private boolean hasSignificantModule(Set<SModule> modules) {
      for (SModule module : modules) {
        if (PluginUtil.isPluginModule(module)) {
          return true;
        }
      }
      return false;
    }

    private void schedulePluginsReload() {
      reloadScheduled = true;

      //write action is needed the because user can acquire write action inside of this [see MPS-9139]
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          if (reloadScheduled && !isDisposed()) {
            long beginTime = System.currentTimeMillis();
            try {
              reloadScheduled = false;
              disposePlugins();
              loadPlugins();
            } finally {
              LOG.info("Plugin reload took " + (System.currentTimeMillis() - beginTime) / 1000.0 + " s");
            }
          }
        }
      });
    }
  }
}
