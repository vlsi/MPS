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
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.Tag;
import jetbrains.mps.plugins.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.plugins.tool.BaseGeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class BaseProjectPlugin implements PersistentStateComponent<PluginState> {
  private static final Logger LOG = LogManager.getLogger(BaseProjectPlugin.class);

  private Project myProject;

  private List<BaseGeneratedTool> myTools = new ArrayList<BaseGeneratedTool>();
  private List<BaseGeneratedTool> myInitializedTools = new ArrayList<BaseGeneratedTool>();
  private List<BaseCustomProjectPlugin> myCustomPartsToDispose = new ArrayList<BaseCustomProjectPlugin>();
  private List<BaseProjectPrefsComponent> myPrefsComponents = new ArrayList<BaseProjectPrefsComponent>();
  private List<RelationDescriptor> myTabDescriptors = new ArrayList<RelationDescriptor>();

  public Project getProject() {
    return myProject;
  }

  //------------------stuff to generate-----------------------

  protected List<RelationDescriptor> initTabbedEditors(Project project) {
    return new ArrayList<RelationDescriptor>();
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

    for (RelationDescriptor d : initTabbedEditors(project)) {
      myTabDescriptors.add(d);
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

    if (myProject.isDisposed()) return;

    for (final BaseGeneratedTool tool : myTools) {
      if (!myInitializedTools.contains(tool)) continue;
      try {
        tool.dispose();
      } catch (Throwable t) {
        LOG.error(t);
      }
      tool.unregister();
    }
    myTools.clear();

    myTabDescriptors.clear();

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

  public List<RelationDescriptor> getTabDescriptors() {
    return Collections.unmodifiableList(myTabDescriptors);
  }
  //----------------STATE STUFF------------------------

  @Override
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

  @Override
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
}
