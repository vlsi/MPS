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

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Properties;

public class ModulePluginContributor extends PluginContributor {
  private static final Logger LOG = LogManager.getLogger(ModulePluginContributor.class);
  private static final String PLUGIN_STRING = ".plugin.";
  private static final String PROJECT_PLUGIN_SUFFIX = "_ProjectPlugin";
  private static final String APP_PLUGIN_SUFFIX = "_ApplicationPlugin";

  private static String getProjectPluginClassName(SModule module) {
    return String.format("%s%s%s%s", module.getModuleName(), PLUGIN_STRING, ModuleNameUtil.getModuleShortName(module), PROJECT_PLUGIN_SUFFIX);
  }

  private static String getApplicationPluginClassName(SModule module) {
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
    String pluginClassName;
    Properties cfg = getComponentStartupConfiguration();
    if (cfg == null || (pluginClassName = cfg.getProperty("init.application")) == null) {
      // fallback to legacy, name convention approach
      pluginClassName = getApplicationPluginClassName(myModule);
    }
    return pluginClassName == null ? null : createPlugin(BaseApplicationPlugin.class, pluginClassName);
  }

  @Override
  public BaseProjectPlugin createProjectPlugin() {
    String pluginClassName;
    Properties cfg = getComponentStartupConfiguration();
    if (cfg == null || (pluginClassName = cfg.getProperty("init.project")) == null) {
      // fallback to legacy, name convention approach
      pluginClassName = getProjectPluginClassName(myModule);
    }
    return pluginClassName == null ? null : createPlugin(BaseProjectPlugin.class, pluginClassName);
  }

  @Nullable
  private <T> T createPlugin(Class<T> expectedClass, String className) {
    try {
      Class<?> pluginClass = myModule.getOwnClass(className);
      return  pluginClass.asSubclass(expectedClass).newInstance();
    } catch (ClassNotFoundException e) {
      return null;
    } catch (Throwable t) {
      LOG.error("Failed to instantiate plugin component activator", t);
      return null;
    }
  }

  @Nullable
  private Properties getComponentStartupConfiguration() {
    // although getResource does look into dependencies and chances are we read configuration
    // of another module, the fact we use loadOwnClass later prevents loading it second time.
    // However, shall update fallback solution (try to load from config name, then try to load from fallback name)
    // unless switch to files here
    URL res = myModule.getClassLoader().getResource("/META-INF/startup.properties");
    // Note, META-INF location won't work for groups of modules distributed as a single plugin, shall come up with better approach
    if (res == null) {
      return null;
    }
    InputStream is = null;
    try {
      is = res.openStream();
      Properties rv = new Properties();
      rv.load(is);
      return rv;
    } catch (IOException ex) {
      LOG.warn("Failed to read startup.properties for module " + myModule.getModuleName(), ex);
    } finally {
      if (is != null) {
        try {
          is.close();
        } catch (IOException ignore) {}
      }
    }
    return null;
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
