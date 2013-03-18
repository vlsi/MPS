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
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

public class PluginReloader implements ApplicationComponent {
  private ReloadAdapter myReloadListener = new MyReloadAdapter();
  private ProjectManagerListener myProjectListener = new MyProjectManagerAdapter();

  private final List<PluginReloadingListener> myListeners = new ArrayList<PluginReloadingListener>();

  private ClassLoaderManager myClassLoaderManager;
  private ProjectManager myProjectManager;
  private ApplicationPluginManager myPluginManager;
  private List<ProjectPluginManager> myLoadedPluginManagers = new ArrayList<ProjectPluginManager>();

  @SuppressWarnings({"UnusedDeclaration"})
  public PluginReloader(MPSCoreComponents coreComponents, ProjectManager projectManager, ApplicationPluginManager pluginManager) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myProjectManager = projectManager;
    myPluginManager = pluginManager;
  }

  private void loadPlugins() {
    checkDisposed();
    myPluginManager.loadPlugins();
    myLoadedPluginManagers = new ArrayList<ProjectPluginManager>();
    for (Project p : myProjectManager.getOpenProjects()) {
      ProjectPluginManager pm = p.getComponent(ProjectPluginManager.class);
      myLoadedPluginManagers.add(pm);
      pm.loadPlugins();
    }

    for (PluginReloadingListener l : getListeners()) {
      l.afterPluginsLoaded();
    }
  }

  private void disposePlugins() {
    if (isDisposed()) return;

    for (PluginReloadingListener l : getListeners()) {
      l.beforePluginsDisposed();
    }

    for (ProjectPluginManager pm : myLoadedPluginManagers) {
      pm.disposePlugins();
    }
    myLoadedPluginManagers.clear();

    myPluginManager.disposePlugins();
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
    myClassLoaderManager.addReloadHandler(myReloadListener);
    ProjectManager.getInstance().addProjectManagerListener(myProjectListener);
  }

  @Override
  public void disposeComponent() {
    ProjectManager.getInstance().removeProjectManagerListener(myProjectListener);
    myClassLoaderManager.removeReloadHandler(myReloadListener);

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

  private class MyReloadAdapter extends ReloadAdapter {
    @Override
    public void unload() {
      //write action is needed the because user can acquire write action inside of this [see MPS-9139]
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          disposePlugins();
        }
      });
    }

    @Override
    public void onAfterReload() {
      Runnable runnable = new Runnable() {
        @Override
        public void run() {
          //write action is needed the because user can acquire write action inside of this [see MPS-9139]
          if (!isDisposed()) loadPlugins();
        }
      };
      ModelAccess.instance().runWriteInEDT(runnable);
    }
  }
}
