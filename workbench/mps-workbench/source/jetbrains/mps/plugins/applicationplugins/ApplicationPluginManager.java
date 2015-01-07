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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.plugins.BasePluginManager;
import jetbrains.mps.plugins.ModulePluginContributor;
import jetbrains.mps.plugins.PluginContributor;
import jetbrains.mps.workbench.action.IActionsRegistry;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ApplicationPluginManager extends BasePluginManager<BaseApplicationPlugin> implements ApplicationComponent, IRegistryManager {
  private static final Logger LOG = LogManager.getLogger(ApplicationPluginManager.class);

  public BaseApplicationPlugin getPlugin(PluginId id) {
    for (BaseApplicationPlugin p : getPlugins()) {
      if (p.getId() == id) return p;
    }
    return null;
  }

  @Override
  public IActionsRegistry getActionsRegistry(PluginId id) {
    return getPlugin(id);
  }

  // load stuff

  @Override
  protected BaseApplicationPlugin createPlugin(PluginContributor contributor) {
    return contributor.createApplicationPlugin();
  }

  @Override
  protected void afterPluginsCreated(List<BaseApplicationPlugin> plugins) {
    BaseApplicationPlugin idePlugin = null;
    for (BaseApplicationPlugin p : plugins) {
      if (p.getClass().getName().equals(ModulePluginContributor.IDE_MODULE_APP_PLUGIN)) {
        idePlugin = p;
        break;
      }
    }

    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createKeymaps();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during pre-initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during pre-initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.adjustGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createCustomParts();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during initialization ", t1);
      }
    }

    if (idePlugin != null) {
      GroupAdjuster.adjustTopLevelGroups(idePlugin);
    }
    GroupAdjuster.refreshCustomizations();
  }

  @Override
  protected void beforePluginsDisposed(List<BaseApplicationPlugin> plugins) {
  }

  @Override
  protected void disposePlugin(BaseApplicationPlugin plugin) {
    plugin.dispose();
  }

  //----------------COMPONENT STUFF---------------------

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return ApplicationPluginManager.class.getName();
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }
}
