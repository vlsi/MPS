/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.util.containers.HashMap;
import jetbrains.mps.ide.ThreadUtils;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * A parent class for ProjectPluginManager and ApplicationPluginManager.
 * Contains a {@link jetbrains.mps.plugins.PluginReloadingListener},
 * which is triggered by a {@link PluginLoaderRegistry} component. It causes plugins to load [unload].
 * Note that a subclass chooses by himself when it is time to attach [detach] the listener ({@link #register()}.
 *
 * @param <T> -- is a class type of plugin.
 *           @see jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin
 *           @see jetbrains.mps.plugins.projectplugins.BaseProjectPlugin
 */
public abstract class BasePluginManager<T> implements PluginLoader {
  private static final Logger LOG = LogManager.getLogger(BasePluginManager.class);

  protected final Object myPluginsLock = new Object();
  protected final SRepository myRepository;
  protected final PluginLoaderRegistry myPluginLoaderRegistry;

  private List<T> mySortedPlugins = new ArrayList<T>();
  private final Map<PluginContributor, T> myContributorToPlugin = new HashMap<PluginContributor, T>();

  public BasePluginManager(@NotNull SRepository repository, PluginLoaderRegistry pluginLoaderRegistry) {
    myRepository = repository;
    myPluginLoaderRegistry = pluginLoaderRegistry;
  }

  protected abstract T createPlugin(PluginContributor contributor);

  protected abstract void afterPluginsCreated(List<T> plugins);

  protected abstract void beforePluginsDisposed(List<T> plugins);

  protected abstract void disposePlugin(T plugin);

  protected final void register() {
    myPluginLoaderRegistry.register(this);
  }

  protected final void unregister() {
    myPluginLoaderRegistry.unregister(this);
  }

  public void loadPlugins(final List<PluginContributor> contributors) {
    ThreadUtils.assertEDT();
    synchronized (myPluginsLock) {
      LOG.debug("Loading plugins from " + contributors.size() + " contributors [" + toString() + "]");
      final List<T> plugins = createPlugins(contributors);
      afterPluginsCreated(plugins);
    }
  }

  public void unloadPlugins(final List<PluginContributor> contributors) {
    ThreadUtils.assertEDT();
    synchronized (myPluginsLock) {
      LOG.debug("Unloading plugins from " + contributors.size() + " contributors [" + toString() + "]");
      final List<T> plugins = new ArrayList<T>();

      for (PluginContributor contributor : contributors) {
        if (!myContributorToPlugin.containsKey(contributor)) {
          LOG.error("", new IllegalStateException("Contributor " + contributor + " was not registered"));
          continue;
        }
        T plugin = myContributorToPlugin.get(contributor);
        myContributorToPlugin.remove(contributor);

        if (plugin != null) {
          plugins.add(plugin);
        }
      }

      mySortedPlugins.removeAll(plugins);
      beforePluginsDisposed(plugins);
      disposePlugins(plugins);
    }
  }

  private List<T> createPlugins(List<PluginContributor> contributors) {
    List<T> plugins = new ArrayList<T>();

    for (PluginContributor contributor : contributors) {
      T plugin = createPluginChecked(contributor);

      if (plugin != null) {
        plugins.add(plugin);
      }

      if (myContributorToPlugin.containsKey(contributor)) {
        LOG.error("", new IllegalStateException("Contributor " + contributor + " is already registered"));
        continue;
      }
      myContributorToPlugin.put(contributor, plugin);
    }

    mySortedPlugins.addAll(plugins);
    return plugins;
  }

  @Nullable
  private T createPluginChecked(PluginContributor contributor) {
    T plugin = null;
    try {
      LOG.debug("Creating plugin from the contributor " + contributor);
      plugin = createPlugin(contributor);
    } catch (LinkageError le) {
      LOG.error("Contributor " + contributor + " threw a linkage error during plugin creation ", le);
    } catch (Throwable t) {
      LOG.error("Contributor " + contributor + " threw an exception during plugin creation " + t.getMessage(), t);
    }
    return plugin;
  }

  private void disposePlugins(final List<T> plugins) {
    for (T plugin : plugins) {
      try {
        disposePlugin(plugin);
      } catch (LinkageError le) {
        LOG.error("Plugin " + plugin + " threw a linkage error during disposing", le);
      } catch (Throwable t) {
        LOG.error("Plugin " + plugin + " threw an exception during disposing " + t.getMessage(), t);
      }
    }
  }

  public List<T> getPlugins() {
    synchronized (myPluginsLock) {
      return new ArrayList<T>(mySortedPlugins);
    }
  }
}
