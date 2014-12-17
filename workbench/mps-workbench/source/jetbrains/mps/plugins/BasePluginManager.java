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
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public abstract class BasePluginManager<T> {
  private static final Logger LOG = LogManager.getLogger(BasePluginManager.class);

  protected final Object myPluginsLock = new Object();

  private List<T> mySortedPlugins = new ArrayList<T>();
  private final Map<PluginContributor, T> myContributorToPlugin = new HashMap<PluginContributor, T>();

  protected abstract T createPlugin(PluginContributor contributor);

  protected abstract void afterPluginsCreated(List<T> plugins);

  protected abstract void beforePluginsDisposed(List<T> plugins);

  protected abstract void disposePlugin(T plugin);

  // plugins should be in load order
  public void loadPlugins(final List<PluginContributor> contributors) {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";

    synchronized (myPluginsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          List<T> plugins = new ArrayList<T>();

          LOG.debug("Loading plugins from " + contributors.size() + " contributors");
          for (PluginContributor contributor : contributors) {
            T plugin = null;

            try {
              plugin = createPlugin(contributor);
            } catch (LinkageError le) {
              LOG.error("Contributor " + contributor + " threw a linkage error during plugin creation ", le);
            } catch (Throwable t) {
              LOG.error("Contributor " + contributor + " threw an exception during plugin creation " + t.getMessage(), t);
            }

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

          afterPluginsCreated(plugins);
        }
      });
    }
  }

  // plugins should be in unload order
  public void unloadPlugins(List<PluginContributor> contributors) {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";

    LOG.debug("Unloading plugins from " + contributors.size() + " contributors");
    synchronized (myPluginsLock) {
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

      beforePluginsDisposed(plugins);

      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
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
      });

      mySortedPlugins.removeAll(plugins);
    }
  }

  public List<T> getPlugins() {
    synchronized (myPluginsLock) {
      return new ArrayList<T>(mySortedPlugins);
    }
  }
}
