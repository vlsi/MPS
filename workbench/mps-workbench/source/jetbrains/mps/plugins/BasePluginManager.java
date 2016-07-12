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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.util.WaitForProgressToShow;
import com.intellij.util.containers.HashMap;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

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
  private final PluginLoaderRegistry myPluginLoaderRegistry;

  private List<T> mySortedPlugins = new ArrayList<T>();
  private final Map<PluginContributor, T> myContributorToPlugin = new HashMap<>();

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

  @Override
  public void loadPlugins(final List<PluginContributor> contributors, @NotNull ProgressMonitor monitor) {
    synchronized (myPluginsLock) {
      try {
        int size = contributors.size();
        monitor.start("Loading " + size + " MPS plugins", 1);
        showProgress();
        LOG.debug("Loading plugins from " + size + " contributors [" + toString() + "]");
        final List<T> plugins = createPlugins(contributors);
        afterPluginsCreated(plugins);
      } finally {
        monitor.done();
      }
    }
  }

  @Override
  public void unloadPlugins(final List<PluginContributor> contributors, @NotNull ProgressMonitor monitor) {
    synchronized (myPluginsLock) {
      try {
        int size = contributors.size();
        monitor.start("Unloading " + size + " MPS plugins", 1);
        showProgress();
        LOG.debug("Unloading MPS plugins from " + size + " contributors [" + toString() + "]");
        final List<T> plugins = new ArrayList<T>();

        for (PluginContributor contributor : contributors) {
          if (!myContributorToPlugin.containsKey(contributor)) {
            LOG.error("", new IllegalStateException("Contributor " + contributor + " was not registered"));
            continue;
          }
          T plugin = myContributorToPlugin.remove(contributor);

          if (plugin != null) {
            plugins.add(plugin);
          }
        }

        mySortedPlugins.removeAll(plugins);
        beforePluginsDisposed(plugins);
        disposePlugins(plugins, monitor);
      } finally {
        monitor.done();
      }
    }
  }

  private void showProgress() {
    ProgressIndicator progressIndicator = ProgressManager.getInstance().getProgressIndicator();
    if (!ApplicationManager.getApplication().isHeadlessEnvironment() && progressIndicator != null) {
      progressIndicator.setIndeterminate(true);
      WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(() -> {});
    }
  }

  private List<T> createPlugins(List<PluginContributor> contributors) {
    List<T> plugins = new ArrayList<T>();

    ApplicationManager.getApplication().invokeAndWait(() -> {
      for (PluginContributor contributor : contributors) {
        T plugin = createPluginChecked(contributor);
        if (plugin != null) {
          plugins.add(plugin);
        }

        if (myContributorToPlugin.containsKey(contributor)) {
          LOG.error("", new IllegalStateException("Contributor " + contributor + " is already registered"));
        } else {
          myContributorToPlugin.put(contributor, plugin);
        }
      }
    }, getModalityState());

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

  @NotNull
  private ModalityState getModalityState() {
    return ModalityState.defaultModalityState();
  }

  private void disposePlugins(final List<T> plugins, ProgressMonitor monitor) {
    ApplicationManager.getApplication().invokeAndWait(() -> {
      for (T plugin : plugins) {
        monitor.step(plugin.toString());
        try {
          disposePlugin(plugin);
        } catch (LinkageError le) {
          LOG.error("Plugin " + plugin + " threw a linkage error during disposing", le);
        } catch (Throwable t) {
          LOG.error("Plugin " + plugin + " threw an exception during disposing " + t.getMessage(), t);
        }
      }
    }, getModalityState());
  }

  public List<T> getPlugins() {
    synchronized (myPluginsLock) {
      return new ArrayList<T>(mySortedPlugins);
    }
  }
}
