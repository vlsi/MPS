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

import jetbrains.mps.ide.actions.Ide_ApplicationPlugin;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import jetbrains.mps.util.ModuleNameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

public class ModulePluginContributor extends PluginContributor {
  public static final String IDE_MODULE_ID = "jetbrains.mps.ide";
  private static final Logger LOG = LogManager.getLogger(ModulePluginContributor.class);
  public static final String IDE_MODULE_PROJECT_PLUGIN = Ide_ProjectPlugin.class.getName();
  public static final String IDE_MODULE_APP_PLUGIN = Ide_ApplicationPlugin.class.getName();
  private static final String PLUGIN_STRING = ".plugin.";
  private static final String PROJECT_PLUGIN_SUFFIX = "_ProjectPlugin";
  private static final String APP_PLUGIN_SUFFIX = "_ApplicationPlugin";

  public static String getProjectPluginClassName(SModule module) {
    if (module.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_PROJECT_PLUGIN;
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), PROJECT_PLUGIN_SUFFIX);
  }

  public static String getApplicationPluginClassName(SModule module) {
    if (module.getModuleName().equals(IDE_MODULE_ID)) return IDE_MODULE_APP_PLUGIN;
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), APP_PLUGIN_SUFFIX);
  }

  @NotNull
  public ReloadableModuleBase getModule() {
    return myModule;
  }

  @NotNull
  private final ReloadableModuleBase myModule;

  public ModulePluginContributor(ReloadableModule module) {
    myModule = (ReloadableModuleBase) module;
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
      if (pluginClass == null) return null;

      return pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(null, t);
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
