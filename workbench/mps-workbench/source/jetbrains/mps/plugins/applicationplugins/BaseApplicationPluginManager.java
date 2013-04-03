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
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.plugins.AbstractPluginFactory;
import jetbrains.mps.plugins.PluginFactoriesRegistry;
import jetbrains.mps.workbench.action.IActionsRegistry;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class BaseApplicationPluginManager implements ApplicationComponent, IRegistryManager {
  private static final Logger LOG = LogManager.getLogger(BaseApplicationPluginManager.class);

  protected List<BaseApplicationPlugin> mySortedPlugins = new ArrayList<BaseApplicationPlugin>();

  //-------

  public BaseApplicationPlugin getPlugin(PluginId id) {
    for (BaseApplicationPlugin p : mySortedPlugins) {
      if (p.getId() == id) return p;
    }
    return null;
  }

  @Override
  public IActionsRegistry getActionsRegistry(PluginId id) {
    return getPlugin(id);
  }

  public void loadPlugins() {
    mySortedPlugins = createPlugins();

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
  }

  protected List<BaseApplicationPlugin> createPlugins() {
    List<BaseApplicationPlugin> result = new ArrayList<BaseApplicationPlugin>();

    Collection<AbstractPluginFactory> pluginContributors = PluginFactoriesRegistry.getPluginFactories();
    for (AbstractPluginFactory c : pluginContributors) {
      BaseApplicationPlugin plugin = c.create(BaseApplicationPlugin.class);
      if (plugin == null) continue;
      result.add(plugin);
    }

    return result;
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
    mySortedPlugins.clear();
  }

  //----------------COMPONENT STUFF---------------------

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "BaseApplicationPluginManager";
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }
}
