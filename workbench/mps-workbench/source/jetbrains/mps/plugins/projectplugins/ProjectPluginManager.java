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
package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.EditorOpenHandler;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.ide.editorTabs.TabbedEditor;
import jetbrains.mps.ide.make.StartupModuleMaker;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.highlighter.EditorsHelper;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.plugins.PluginContributor;
import jetbrains.mps.plugins.PluginUtil;
import jetbrains.mps.plugins.PluginUtil.ProjectPluginCreator;
import jetbrains.mps.plugins.tool.BaseGeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager.PluginsState;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
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

  private EditorOpenHandler myTabsHandler = new TabsMPSEditorOpenHandler();

  private final Object myPluginsLock = new Object();
  private List<BaseProjectPlugin> mySortedPlugins = new ArrayList<BaseProjectPlugin>();
  private PluginsState myState = new PluginsState();
  private volatile boolean myLoaded = false; //this is synchronized
  private Project myProject;
  private FileEditorManager myManager;

  @SuppressWarnings({"UnusedDeclaration"})
  public ProjectPluginManager(Project project, StartupModuleMaker moduleMaker, FileEditorManager manager) {
    myProject = project;
    myManager = manager;
  }

  public void projectOpened() {
  }

  public void projectClosed() {

  }

  @Nullable
  public <T extends BaseGeneratedTool> T getTool(Class<T> toolClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        List<BaseGeneratedTool> tools = plugin.getTools();
        for (BaseGeneratedTool tool : tools) {
          if (tool.getClass().getName().equals(toolClass.getName())) return (T) tool;
        }
      }
      return null;
    }
  }

  public <T extends BaseProjectPrefsComponent> T getPrefsComponent(Class<T> componentClass) {
    synchronized (myPluginsLock) {
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        List<BaseProjectPrefsComponent> components = plugin.getPrefsComponents();
        for (BaseProjectPrefsComponent component : components) {
          if (component.getClass().getName().equals(componentClass.getName())) return (T) component;
        }
      }
      return null;
    }
  }

  public List<RelationDescriptor> getTabDescriptors() {
    synchronized (myPluginsLock) {
      List<RelationDescriptor> result = new ArrayList<RelationDescriptor>();
      for (BaseProjectPlugin plugin : mySortedPlugins) {
        result.addAll(plugin.getTabDescriptors());
      }
      return result;
    }
  }

  public static List<RelationDescriptor> getApplicableTabs(Project p, SNode node) {
    List<RelationDescriptor> result = new ArrayList<RelationDescriptor>();
    List<RelationDescriptor> tabs = p.getComponent(ProjectPluginManager.class).getTabDescriptors();
    for (RelationDescriptor tab : tabs) {
      if (!tab.isApplicable(node)) continue;
      result.add(tab);
    }
    return result;
  }

  //----------------RELOAD STUFF---------------------  

  public void loadPlugins() {
    assert ThreadUtils.isEventDispatchThread() : "should be called from EDT only";
    assert !myProject.isDisposed();
    if (myLoaded) return;

    synchronized (myPluginsLock) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          mySortedPlugins = new ArrayList<BaseProjectPlugin>();

          Set<IModule> modules = new HashSet<IModule>();
          modules.addAll(PluginUtil.collectPluginModules());
          mySortedPlugins.addAll(PluginUtil.createPlugins(modules, new ProjectPluginCreator()));

          Collection<PluginContributor> pluginContributors = PluginUtil.getPluginContributors();
          for (PluginContributor c : pluginContributors) {
            BaseProjectPlugin plugin = c.createProjectPlugin();
            if (plugin == null) continue;
            mySortedPlugins.add(plugin);
          }

          for (BaseProjectPlugin plugin : mySortedPlugins) {
            try {
              plugin.init(myProject);
            } catch (Throwable t1) {
              LOG.error("Plugin " + plugin + " threw an exception during initialization " + t1.getMessage(), t1);
            }
          }
          spreadState(mySortedPlugins);
        }
      });
    }

    recreateTabbedEditors();

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

  public EditorOpenHandler getEditorOpenHandler() {
    return myTabsHandler;
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

  public void recreateTabbedEditors() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        editors:
        for (MPSFileNodeEditor editor : EditorsHelper.getAllEditors(myManager)) {
          if (!editor.isValid()) continue;

          if (editor.getNodeEditor() instanceof TabbedEditor) {
            //this is for recreating tabbed editors on reload to renew tab classes
            editor.recreateEditor();
          } else if (editor.getNodeEditor() instanceof NodeEditor) {
            //and this is to make non-tabbed editors tabbed if they need to
            ArrayList<BaseProjectPlugin> plugins;
            synchronized (myPluginsLock) {
              plugins = new ArrayList<BaseProjectPlugin>(mySortedPlugins);
            }
            for (BaseProjectPlugin p : plugins) {
              for (RelationDescriptor tab : p.getTabDescriptors()) {
                SNode node = editor.getNodeEditor().getCurrentlyEditedNode().resolve(MPSModuleRepository.getInstance());
                if (tab.getBaseNode(node) != null) {
                  editor.recreateEditor();
                  continue editors;
                }
              }
            }
          }
        }
      }
    });
  }

  private class TabsMPSEditorOpenHandler implements EditorOpenHandler {
    public SNode getBaseNode(IOperationContext context, SNode node) {
      for (RelationDescriptor d : getTabDescriptors()) {
        SNode baseNode = d.getBaseNode(node);
        if (baseNode == node) {
          LOG.error("Editor tabs should not return node as a base node of itself: " + d.getClass().getName());
          continue;
        }
        if (baseNode != null) return baseNode;
      }
      return null;
    }

    public boolean canOpen(IOperationContext context, SNode node) {
      for (RelationDescriptor d : getTabDescriptors()) {
        if (!d.isApplicable(node)) continue;
        if (!d.getNodes(node).isEmpty()) return true;
      }
      return false;
    }

    public Editor open(IOperationContext context, final SNode node) {
      Set<RelationDescriptor> tabs = new HashSet<RelationDescriptor>();

      for (RelationDescriptor d : getTabDescriptors()) {
        if (d.isApplicable(node)) {
          tabs.add(d);
        }
      }

      return new TabbedEditor(new SNodePointer(node), tabs, context);
    }
  }
}
