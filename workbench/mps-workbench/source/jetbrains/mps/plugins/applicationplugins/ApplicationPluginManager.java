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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.PluginUtil;
import jetbrains.mps.plugins.PluginUtil.ApplicationPluginCreator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ApplicationPluginManager extends BaseApplicationPluginManager implements ApplicationComponent, IRegistryManager {
  private static final Logger LOG = Logger.getLogger(ApplicationPluginManager.class);

  @Override
  public void loadPlugins() {
    mySortedPlugins = createPlugins();

    BaseApplicationPlugin idePlugin = null;
    for (BaseApplicationPlugin p : mySortedPlugins) {
      if (p.getClass().getName().equals(PluginUtil.IDE_MODULE_APPPLUGIN)) {
        idePlugin = p;
        break;
      }
    }

    super.loadPlugins();

    if (idePlugin != null) {
      GroupAdjuster.adjustTopLevelGroups(idePlugin);
    }
    GroupAdjuster.refreshCustomizations();
  }

  @Override
  protected List<BaseApplicationPlugin> createPlugins() {
    List<BaseApplicationPlugin> result = new ArrayList<BaseApplicationPlugin>();

    Set<IModule> modules = new HashSet<IModule>();
    modules.addAll(PluginUtil.collectPluginModules());
    result.addAll(PluginUtil.createPlugins(modules, new ApplicationPluginCreator()));

    result.addAll(super.createPlugins());

    return result;
  }

  @Override
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
    return "ApplicationPluginManager";
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }
}
