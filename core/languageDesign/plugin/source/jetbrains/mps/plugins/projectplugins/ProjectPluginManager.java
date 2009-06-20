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
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.Ide_ProjectPlugin;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.PluginUtil;
import jetbrains.mps.plugins.PluginUtil.ProjectPluginCreator;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.PluginsState;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
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

  private final Object myPluginsLock = new Object();
  private List<BaseProjectPlugin> mySortedPlugins = new ArrayList<BaseProjectPlugin>();
  private PluginsState myState = new PluginsState();
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;

  private EditorsProvider myEditorsProvider;

  public ProjectPluginManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
    myEditorsProvider = new EditorsProvider(myProject);
  }

  public void projectClosed() {

  }

  @Nullable
  public <T extends GeneratedTool> T getTool(Class<T> toolClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        List<GeneratedTool> tools = ((BaseProjectPlugin) plugin).getTools();
        for (GeneratedTool tool : tools) {
          if (tool.getClass().getName().equals(toolClass.getName())) return (T) tool;
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

  public void loadPlugins() {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();
    if (myLoaded) return;

    final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    synchronized (myPluginsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          Set<IModule> modules = new HashSet<IModule>();
          modules.addAll(PluginUtil.collectPluginModules(mpsProject));
          modules.add(PluginUtil.getIDEModule());
          mySortedPlugins = PluginUtil.createPlugins(modules,new ProjectPluginCreator());
          for (BaseProjectPlugin plugin : mySortedPlugins) {
            try {
              plugin.init(mpsProject);
            } catch (Throwable t1) {
              LOG.error("Plugin " + plugin + " threw an exception during initialization " + t1.getMessage(), t1);
            }
          }
          spreadState(mySortedPlugins);
        }
      });
    }

    recreateEditors();

    myLoaded = true;
  }

  public void disposePlugins() {
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

  //--------------ADDITIONAL----------------

  private void recreateEditors() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (IEditor editor : myEditorsProvider.getAllEditors()) {
          if (editor instanceof MPSFileNodeEditor) {
            ((MPSFileNodeEditor) editor).recreateEditor();
          }
        }
      }
    });
  }
}
