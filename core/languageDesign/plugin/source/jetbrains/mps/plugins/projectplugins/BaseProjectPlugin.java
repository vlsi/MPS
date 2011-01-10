/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.Tag;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.tabbedEditor.AbstractLazyTab;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.ide.tabbedEditor.tabs.EditorTabFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.BaseGeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpenHandler;
import jetbrains.mps.workbench.editors.MPSEditorOpenHandlerOwner;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class BaseProjectPlugin implements MPSEditorOpenHandlerOwner, PersistentStateComponent<PluginState> {
  private static final Logger LOG = Logger.getLogger(BaseProjectPlugin.class);

  private Project myProject;

  private List<BaseGeneratedTool> myTools = new ArrayList<BaseGeneratedTool>();
  private List<BaseGeneratedTool> myInitializedTools = new ArrayList<BaseGeneratedTool>();
  private List<BaseCustomProjectPlugin> myCustomPartsToDispose = new ArrayList<BaseCustomProjectPlugin>();
  private List<BaseProjectPrefsComponent> myPrefsComponents = new ArrayList<BaseProjectPrefsComponent>();
  private List<GenerationListener> myGenerationListeners = new ArrayList<GenerationListener>();
  private List<EditorTabFactory> myFactories = new ArrayList<EditorTabFactory>();
  private MPSEditorOpenHandler myHandler = new MyMPSEditorOpenHandler();

  public Project getProject() {
    return myProject;
  }

  //------------------stuff to generate-----------------------

  protected List<EditorTabFactory> initEditorTabs(Project project) {
    return new ArrayList<EditorTabFactory>();
  }

  protected List<BaseGeneratedTool> initAllTools(Project project) {
    return new ArrayList<BaseGeneratedTool>();
  }

  protected List<BaseProjectPrefsComponent> createPreferencesComponents(Project project) {
    return new ArrayList<BaseProjectPrefsComponent>();
  }

  protected List<BaseCustomProjectPlugin> initCustomParts(Project project) {
    return new ArrayList<BaseCustomProjectPlugin>();
  }

  //------------------shared stuff-----------------------

  public final void init(final Project project) {
    myProject = project;

    myCustomPartsToDispose = initCustomParts(project);

    GeneratorManager manager = myProject.getComponent(GeneratorManager.class);
    myGenerationListeners = new ArrayList<GenerationListener>();
    for (GenerationListener listener : myGenerationListeners) {
      manager.addGenerationListener(listener);
    }

    MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
    opener.registerOpenHandler(myHandler, this);

    for (EditorTabFactory tabFactory : initEditorTabs(project)) {
      myFactories.add(tabFactory);
    }

    myTools = initAllTools(myProject);
    final Project ideaProject = myProject;
    for (final BaseGeneratedTool tool : myTools) {
      if (ideaProject.isDisposed()) return;
      try {
        tool.init(ideaProject);
        tool.register();
      } catch (Throwable t) {
        LOG.error(t);
      }
      myInitializedTools.add(tool);
    }

    myPrefsComponents = createPreferencesComponents(myProject);
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      component.init();
    }
  }

  public final void dispose() {
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      component.dispose();
    }

    final Project ideaProject = myProject;
    for (final BaseGeneratedTool tool : myTools) {
      if (ideaProject.isDisposed()) return;
      if (!myInitializedTools.contains(tool)) return;
      try {
        tool.dispose();
      } catch (Throwable t) {
        LOG.error(t);
      }
      tool.unregister();
    }
    myTools.clear();

    MPSEditorOpener opener = myProject.getComponent(MPSEditorOpener.class);
    if (opener != null) {
      opener.unregisterOpenHandlers(BaseProjectPlugin.this);
    }

    myFactories.clear();

    GeneratorManager manager = myProject.getComponent(GeneratorManager.class);
    for (GenerationListener listener : myGenerationListeners) {
      manager.removeGenerationListener(listener);
    }

    for (BaseCustomProjectPlugin customPart : myCustomPartsToDispose) {
      customPart.dispose();
    }
  }
  //------------------tools stuff-----------------------

  public List<BaseProjectPrefsComponent> getPrefsComponents() {
    return Collections.unmodifiableList(myPrefsComponents);
  }

  public List<BaseGeneratedTool> getTools() {
    return Collections.unmodifiableList(myTools);
  }

  //----------------STATE STUFF------------------------

  public PluginState getState() {
    PluginState state = new PluginState();
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      try {
        Element componentState = component.getState();
        state.myComponentsState.add(new ComponentState(component.getClass().getName(), componentState));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    return state;
  }

  public void loadState(PluginState state) {
    HashMap<String, BaseProjectPrefsComponent> components = new HashMap<String, BaseProjectPrefsComponent>();
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      components.put(component.getClass().getName(), component);
    }

    for (ComponentState componentState : state.myComponentsState) {
      if (componentState.second == null) return;
      try {
        BaseProjectPrefsComponent component = components.get(componentState.first);
        if (component != null) {
          component.loadState(componentState.second);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public static class PluginState {
    public List<ComponentState> myComponentsState = new ArrayList<ComponentState>();
  }

  public static class ComponentState {
    public String first;
    @Tag(value = "params")
    public Element second;

    public ComponentState() {
    }

    public ComponentState(String first, Element second) {
      this.first = first;
      this.second = second;
    }
  }

  private class MyMPSEditorOpenHandler implements MPSEditorOpenHandler {
    public SNode getBaseNode(IOperationContext context, SNode node) {
      for (EditorTabFactory f : myFactories) {
        SNode baseNode = f.getBaseNode(context, node);
        if (baseNode != null) return baseNode;
      }
      return null;
    }

    public boolean canOpen(IOperationContext context, SNode node) {
      for (EditorTabFactory f : myFactories) {
        SNode baseNode = f.getBaseNode(context, node);
        if (baseNode != null) return true;
      }
      return false;
    }

    public IEditor open(IOperationContext context, final SNode node) {
      return new TabbedEditor(context, node) {
        {
          for (EditorTabFactory factory : myFactories) {
            AbstractLazyTab tab = factory.createTab(node);
            tab.setTabbedEditor(this);
            addTab(tab, 'a');
          }
        }
      };
    }
  }
}
