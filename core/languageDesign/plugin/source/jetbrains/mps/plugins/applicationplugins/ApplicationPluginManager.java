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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.PluginUtil;
import jetbrains.mps.plugins.PluginUtil.ApplicationPluginCreator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.workbench.action.ActionFactory;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ApplicationPluginManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ApplicationPluginManager.class);

  private List<BaseApplicationPlugin> mySortedPlugins = new ArrayList<BaseApplicationPlugin>();

  //-----------  introduced temporary for VCS plugin and other IDEA plugins containing mps plugins

  private List<BaseApplicationPlugin> myPluginPlugins = new ArrayList<BaseApplicationPlugin>();

  public void loadPlugin(BaseApplicationPlugin p) {
    myPluginPlugins.add(p);
  }

  //-------

  public void loadPlugins() {
    mySortedPlugins = createPlugins();
    mySortedPlugins.addAll(myPluginPlugins);

    BaseApplicationPlugin idePlugin = null;

    for (BaseApplicationPlugin p : mySortedPlugins) {
      if (p.getClass().getName().equals(Ide_ApplicationPlugin.class.getName())) {
        idePlugin = p;
        break;
      }
    }

    for (BaseApplicationPlugin plugin : mySortedPlugins) {
      try {
        plugin.createKeymaps();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during pre-initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : mySortedPlugins) {
      try {
        plugin.createGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during pre-initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : mySortedPlugins) {
      try {
        plugin.adjustGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : mySortedPlugins) {
      try {
        plugin.createCustomParts();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    GroupAdjuster.adjustTopLevelGroups((BaseApplicationPlugin) idePlugin);
    GroupAdjuster.refreshCustomizations();
  }

  private List<BaseApplicationPlugin> createPlugins() {
    Set<IModule> modules = new HashSet<IModule>();
    modules.addAll(PluginUtil.collectSolutionPlugins());
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      modules.addAll(PluginUtil.collectPluginModules(p));
    }

    List<BaseApplicationPlugin> plugins = PluginUtil.createPlugins(modules, new ApplicationPluginCreator());

    return plugins;
  }

  public void disposePlugins() {
    Collections.reverse(mySortedPlugins);
    for (BaseApplicationPlugin plugin : mySortedPlugins) {
      try {
        plugin.dispose();
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
      }
    }
    ActionFactory.getInstance().unregisterActions();
    mySortedPlugins.clear();
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "ApplicationPluginManager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
