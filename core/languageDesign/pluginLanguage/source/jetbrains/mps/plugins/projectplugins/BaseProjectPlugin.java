package jetbrains.mps.plugins.projectplugins;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import com.intellij.util.xmlb.annotations.Tag;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.pluginparts.prefs.BaseProjectPrefsComponent;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin.PluginState;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.editors.MPSEditorOpenHandler;
import jetbrains.mps.workbench.editors.MPSEditorOpenHandlerOwner;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jdom.Element;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class BaseProjectPlugin implements MPSEditorOpenHandlerOwner, PersistentStateComponent<PluginState> {
  private static Logger LOG = Logger.getLogger(BaseProjectPlugin.class);

  private Project myProject;
  private List<GeneratedTool> myTools = new ArrayList<GeneratedTool>();
  private List<GeneratedTool> myInitializedTools = new ArrayList<GeneratedTool>();
  private List<BaseCustomProjectPlugin> myCustomPartsToDispose = new ArrayList<BaseCustomProjectPlugin>();
  private List<BaseProjectPrefsComponent> myPrefsComponents = new ArrayList<BaseProjectPrefsComponent>();

  //------------------stuff to generate-----------------------

  protected abstract void initEditors(MPSProject project);

  protected abstract List<GeneratedTool> initTools(Project project);

  protected abstract List<BaseCustomProjectPlugin> initCustomParts(MPSProject project);

  protected List<BaseProjectPrefsComponent> createPreferencesComponents(Project project) {
    return new ArrayList<BaseProjectPrefsComponent>();
  }

  //------------------quick access stuff-----------------------

  protected ActionManager getActionManager() {
    return ActionManager.getInstance();
  }

  protected ProjectPluginManager getPluginManager() {
    return getProject().getPluginManager();
  }

  protected Project getIDEAProject() {
    return getProject().getComponent(Project.class);
  }

  public MPSProject getProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
  }

  //------------------shared stuff-----------------------

  public void init(MPSProject project) {
    myProject = project.getComponent(Project.class);
    myCustomPartsToDispose = initCustomParts(project);

    initEditors(project);

    myTools = (List) (initTools(myProject));
    final Project ideaProject = getIDEAProject();
    for (final GeneratedTool tool : myTools) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (ideaProject.isDisposed()) return;
          try {
            tool.init(ideaProject);
          } catch (Throwable t) {
            LOG.error(t);
          }
          doAdd(tool, false);
          myInitializedTools.add(tool);
        }
      });
    }

    myPrefsComponents = createPreferencesComponents(getIDEAProject());
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      component.init();
    }
  }

  public void dispose() {
    for (BaseCustomProjectPlugin customPart : myCustomPartsToDispose) {
      customPart.dispose();
    }
    myCustomPartsToDispose.clear();

    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      component.dispose();
    }

    final Project ideaProject = getIDEAProject();
    for (final GeneratedTool tool : myTools) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (ideaProject.isDisposed()) return;
          if (!myInitializedTools.contains(tool)) return;
          try {
            tool.dispose();
          } catch (Throwable t) {
            LOG.error(t);
          }
          tool.unregister();
        }
      });
    }
    myTools.clear();

    MPSEditorOpener opener = myProject.getComponent(MPSEditorOpener.class);
    if (opener != null) {
      opener.unregisterOpenHandlers(this);
    }
  }

  //------------------tools stuff-----------------------

  public BaseProjectPrefsComponent getPrefsComponent(Class cls) {
    for (BaseProjectPrefsComponent component : myPrefsComponents) {
      if (component.getClass() == cls) return component;
    }
    return null;
  }

  public List<GeneratedTool> getTools() {
    return Collections.unmodifiableList(myTools);
  }

  protected void doAdd(final GeneratedTool tool, final boolean isVisibleByDefault) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            tool.registerLater();
            if (isVisibleByDefault) tool.openToolLater(false);
          }
        });
      }
    });
  }

  //------------------tabbed editors stuff-----------------------

  public void addEditorOpenHandler(MPSEditorOpenHandler handler) {
    MPSEditorOpener editorsPane = getProject().getComponent(MPSEditorOpener.class);
    if (editorsPane != null) {
      editorsPane.registerOpenHandler(handler, this);
    }
  }

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
        components.get(componentState.first).loadState(componentState.second);
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