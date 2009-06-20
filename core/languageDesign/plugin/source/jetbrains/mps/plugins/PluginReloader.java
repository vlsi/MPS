/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;

public class PluginReloader implements ApplicationComponent {
  private ReloadAdapter myReloadListener = new ReloadAdapter() {
    public void onReload() {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              reloadAllPlugins();
            }
          });
        }
      });
    }
  };
  private ProjectManagerAdapter myProjectListener = new ProjectManagerAdapter() {
    @Override
    public void projectClosing(Project project) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          disposePlugins();
        }
      });
    }
  };

  private void reloadAllPlugins() {
    disposePlugins();
    loadPlugins();
  }

  private void loadPlugins() {
    ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class).loadPlugins();
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(ProjectPluginManager.class).loadPlugins();
    }
  }

  private void disposePlugins() {
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      p.getComponent(ProjectPluginManager.class).disposePlugins();
    }
    ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class).disposePlugins();
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "PluginReloader";
  }

  public void initComponent() {
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
    ProjectManager.getInstance().addProjectManagerListener(myProjectListener);
  }

  public void disposeComponent() {
    ProjectManager.getInstance().removeProjectManagerListener(myProjectListener);
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }
}
