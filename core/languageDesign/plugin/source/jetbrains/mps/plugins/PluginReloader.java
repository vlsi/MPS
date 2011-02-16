/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.runconfigurations.RunConfigurationsReloader;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class PluginReloader implements ApplicationComponent {
  private ReloadAdapter myReloadListener = new MyReloadAdapter();

  private ClassLoaderManager myClassLoaderManager;
  private ProjectManager myProjectManager;
  private ApplicationPluginManager myPluginManager;

  @SuppressWarnings({"UnusedDeclaration"})
  public PluginReloader(ClassLoaderManager classLoaderManager, ProjectManager projectManager, ApplicationPluginManager pluginManager) {
    myClassLoaderManager = classLoaderManager;
    myProjectManager = projectManager;
    myPluginManager = pluginManager;
  }

  private void loadPlugins() {
    myPluginManager.loadPlugins();
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(ProjectPluginManager.class).loadPlugins();
    }

    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(RunConfigurationsReloader.class).initRunConfigurations();
    }
  }

  private void disposePlugins() {
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(RunConfigurationsReloader.class).disposeRunConfigurations();
    }

    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(ProjectPluginManager.class).disposePlugins();
    }
    myPluginManager.disposePlugins();
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "PluginReloader";
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadListener);
  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadListener);
  }

  private class MyReloadAdapter extends ReloadAdapter {
    public void unload() {
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        public void run() {
          //write action is needed the because user can acquire write action inside of this [see MPS-9139]
          disposePlugins();
        }
      });
    }

    public void load() {
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        public void run() {
          //write action is needed the because user can acquire write action inside of this [see MPS-9139]
          loadPlugins();
        }
      });
    }
  }

}
