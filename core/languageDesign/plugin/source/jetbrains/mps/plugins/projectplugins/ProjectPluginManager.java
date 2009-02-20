/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.PluginSorter;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.PluginsState;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

@State(
  name = "ProjectPluginManager",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class ProjectPluginManager implements ProjectComponent, PersistentStateComponent<PluginsState> {
  private static final Logger LOG = Logger.getLogger(ProjectPluginManager.class);
  private static final String IDE_MODULE_ID = "jetbrains.mps.ide";

  private final Object myPluginsLock = new Object();
  private List<BaseProjectPlugin> mySortedPlugins = new ArrayList<BaseProjectPlugin>();
  private PluginsState myState = new PluginsState();
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;
  private Ide_ProjectPlugin myIdePlugin;

  private MyReloadListener myReloadListener;

  public ProjectPluginManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
    myReloadListener = new MyReloadListener();
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void projectClosed() {
    myReloadListener.dispose();
    disposePlugins();
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
  }

  @Nullable
  public <T extends GeneratedTool> T getTool(Class<T> toolClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        List<GeneratedTool> tools = ((BaseProjectPlugin) plugin).getTools();
        for (GeneratedTool tool : tools) {
          if (tool.getClass() == toolClass) return (T) tool;
        }
      }
      return null;
    }
  }

  public <T extends BaseProjectPrefsComponent> T getPrefsComponent(Class<T> componentClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        BaseProjectPlugin basePlugin = (BaseProjectPlugin) plugin;
        BaseProjectPrefsComponent component = basePlugin.getPrefsComponent(componentClass);
        if (component != null) return (T) component;
      }
      return null;
    }
  }

  //----------------RELOAD STUFF---------------------  

  private void loadPlugins() {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    if (myProject.isDisposed()) return;
    if (myLoaded) return;

    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    synchronized (myPluginsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          mySortedPlugins = createPlugins(mpsProject);
        }
      });
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (BaseProjectPlugin plugin : mySortedPlugins) {
            try {
              plugin.init(mpsProject);
            } catch (Throwable t1) {
              LOG.error("Plugin " + plugin + " threw an exception during initialization " + t1.getMessage(), t1);
            }
          }
        }
      });
      spreadState(mySortedPlugins);
    }

    myLoaded = true;
  }

  private void disposePlugins() {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();

    if (!myLoaded) return;
    synchronized (myPluginsLock) {
      Collections.reverse(mySortedPlugins);
      collectState(mySortedPlugins);

      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (BaseProjectPlugin plugin : mySortedPlugins) {
            try {
              plugin.dispose();
            } catch (Throwable t) {
              LOG.error("Plugin " + plugin + " threw an exception during disposing ", t);
            }
          }
        }
      });
      mySortedPlugins.clear();
    }
    myLoaded = false;
  }

  private ArrayList<BaseProjectPlugin> createPlugins(MPSProject project) {
    final Map<IModule, BaseProjectPlugin> plugins = new HashMap<IModule, BaseProjectPlugin>();

    Set<Language> languages = new HashSet<Language>();
    Set<DevKit> devkits = new HashSet<DevKit>();
    for (Solution s : project.getProjectSolutions()) {
      languages.addAll(s.getScope().getVisibleLanguages());
      devkits.addAll(s.getScope().getVisibleDevkits());
    }

    for (Language l : project.getProjectLanguages()) {
      languages.add(l);
    }

    languages.addAll(LibraryManager.getInstance().getGlobalModules(Language.class));
    devkits.addAll(LibraryManager.getInstance().getGlobalModules(DevKit.class));

    for (DevKit dk : project.getProjectDevKits()) {
      devkits.add(dk);
    }

    for (Language language : languages) {
      if (language.getPluginModelDescriptor() != null) {
        BaseProjectPlugin plugin = createPlugin(language, language.getGeneratedPluginClassLongName());
        if (plugin == null) continue;
        plugins.put(language, plugin);
      }
    }

    for (DevKit dk : devkits) {
      if (dk.getDevKitPluginClass() != null) {
        BaseProjectPlugin plugin = createPlugin(dk, dk.getDevKitPluginClass());
        if (plugin == null) continue;
        plugins.put(dk, plugin);
      }
    }

    myIdePlugin = new Ide_ProjectPlugin();
    IModule ideModule = MPSModuleRepository.getInstance().getModuleByUID(IDE_MODULE_ID);
    plugins.put(ideModule, myIdePlugin);

    return PluginSorter.sortByDependencies(plugins);
  }

  private BaseProjectPlugin createPlugin(IModule module, String className) {
    try {
      Class pluginClass = module.getClass(className);
      if (pluginClass == null) return null;

      return (BaseProjectPlugin) pluginClass.newInstance();
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  //----------------COMPONENT STUFF---------------------

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Plugin Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  //----------------STATE STUFF------------------------

  public PluginsState getState() {
    collectState(mySortedPlugins);
    return myState;
  }

  public void loadState(PluginsState state) {
    myState = state;
  }

  protected void collectState(List<BaseProjectPlugin> plugins) {
    myState.pluginsState.clear();
    for (BaseProjectPlugin plugin : plugins) {
      PluginState state = plugin.getState();
      if (state != null) {
        myState.pluginsState.put(plugin.getClass().getName(), state);
      }
    }
  }

  protected void spreadState(List<BaseProjectPlugin> plugins) {
    for (BaseProjectPlugin plugin : plugins) {
      PluginState state = myState.pluginsState.get(plugin.getClass().getName());
      if (state != null) {
        plugin.loadState(state);
      }
    }
  }

  public static class PluginsState {
    @MapAnnotation(surroundWithTag = false, entryTagName = "option", keyAttributeName = "name", valueAttributeName = "value")
    public Map<String, PluginState> pluginsState = new HashMap<String, PluginState>();
  }

  private class MyReloadListener extends ReloadAdapter {
    private boolean myIsDisposed = false;

    public void onBeforeReload() {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          if (myIsDisposed) return;
          disposePlugins();
        }
      });
    }

    public void onReload() {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          if (myIsDisposed) return;
          loadPlugins();
        }
      });
    }

    public void dispose(){
      myIsDisposed = true;
    }
  }
}
