/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.util.ModuleNameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

public class ModulePluginContributor extends PluginContributor {
  private static final Logger LOG = LogManager.getLogger(ModulePluginContributor.class);
  private static final String PLUGIN_STRING = ".plugin.";
  private static final String PROJECT_PLUGIN_SUFFIX = "_ProjectPlugin";
  private static final String APP_PLUGIN_SUFFIX = "_ApplicationPlugin";

  public static String getProjectPluginClassName(SModule module) {
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), PROJECT_PLUGIN_SUFFIX);
  }

  public static String getApplicationPluginClassName(SModule module) {
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), APP_PLUGIN_SUFFIX);
  }

  @NotNull
  public ReloadableModule getModule() {
    return myModule;
  }

  @NotNull
  private final ReloadableModule myModule;

  public ModulePluginContributor(@NotNull ReloadableModule module) {
    myModule = module;
  }

  @Override
  public BaseApplicationPlugin createApplicationPlugin() {
    String pluginClassName = getApplicationPluginClassName(myModule);
    if (pluginClassName == null) return null;
    return (BaseApplicationPlugin) createPlugin(pluginClassName);
  }

  @Override
  public BaseProjectPlugin createProjectPlugin() {
    String pluginClassName = getProjectPluginClassName(myModule);
    if (pluginClassName == null) return null;
    return (BaseProjectPlugin) createPlugin(pluginClassName);
  }

  @Nullable
  private Object createPlugin(String className) {
    try {
      Class pluginClass = myModule.getOwnClass(className);
      return pluginClass.newInstance();
    } catch (ClassNotFoundException e) {
      return null;
    } catch (Throwable t) {
      LOG.error("", t);
      return null;
    }
  }

  @Override
  public int hashCode() {
    return myModule.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    return o instanceof ModulePluginContributor && (((ModulePluginContributor) o).myModule == myModule);
  }

  @Override
  public String toString() {
    return myModule + " plugin contributor";
  }
}
