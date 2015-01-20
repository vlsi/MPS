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
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.plugins.BasePluginManager;
import jetbrains.mps.plugins.ModulePluginContributor;
import jetbrains.mps.plugins.PluginContributor;
import jetbrains.mps.plugins.PluginReloader;
import jetbrains.mps.workbench.action.IActionsRegistry;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Is a {@link BasePluginManager} which is responsible for loading application plugins {@link BaseApplicationPlugin};
 * Triggered from the superclass (#afterPluginsCreated)
 */
public class ApplicationPluginManager extends BasePluginManager<BaseApplicationPlugin> implements ApplicationComponent, IRegistryManager {
  private static final Logger LOG = LogManager.getLogger(ApplicationPluginManager.class);

  public ApplicationPluginManager(MPSCoreComponents coreComponents, PluginReloader pluginReloader) {
    super(coreComponents.getModuleRepository(), pluginReloader);
  }

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

  @Override
  protected BaseApplicationPlugin createPlugin(PluginContributor contributor) {
    return contributor.createApplicationPlugin();
  }

  @Override
  protected void afterPluginsCreated(List<BaseApplicationPlugin> plugins) {
    createKeyMaps(plugins);
    createGroups(plugins);
    adjustGroups(plugins);
    createCustomParts(plugins);
    adjustIdePlugin(plugins);
  }

  private void adjustIdePlugin(List<BaseApplicationPlugin> plugins) {
    BaseApplicationPlugin idePlugin = findIdePlugin(plugins);

    if (idePlugin != null) {
      GroupAdjuster.adjustTopLevelGroups(idePlugin);
    }
    GroupAdjuster.refreshCustomizations();
  }

  private BaseApplicationPlugin findIdePlugin(List<BaseApplicationPlugin> plugins) {
    BaseApplicationPlugin idePlugin = null;
    for (BaseApplicationPlugin p : plugins) {
      if (p.getClass().getName().equals(ModulePluginContributor.IDE_MODULE_APP_PLUGIN)) {
        idePlugin = p;
        break;
      }
    }
    return idePlugin;
  }

  private void createKeyMaps(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createKeymaps();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during key maps creating ", t1);
      }
    }
  }

  private void createGroups(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during groups creating ", t1);
      }
    }
  }

  private void adjustGroups(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.adjustGroups();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during groups adjusting ", t1);
      }
    }
  }

  private void createCustomParts(List<BaseApplicationPlugin> plugins) {
    for (BaseApplicationPlugin plugin : plugins) {
      try {
        plugin.createCustomParts();
      } catch (Throwable t1) {
        LOG.error("Plugin " + plugin + " threw an exception during creating custom parts ", t1);
      }
    }
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
    if (!myPluginReloader.getLoadedContributors().isEmpty()) {
      LOG.warn("Some contributor plugins will not be loaded because of too late component initialization.");
    }
    super.startListeningToReload();
  }

  @Override
  public void disposeComponent() {
    super.stopListeningToReload();
    if (!myPluginReloader.getLoadedContributors().isEmpty()) {
      super.unloadPlugins(myPluginReloader.getLoadedContributors());
    }
  }
}
