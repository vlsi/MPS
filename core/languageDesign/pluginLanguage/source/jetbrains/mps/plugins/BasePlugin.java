package jetbrains.mps.plugins;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomProjectPlugin;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.LabelledAnchor;

import javax.swing.SwingUtilities;
import java.util.*;

public abstract class BasePlugin extends DefaultPlugin {
  private static Logger LOG = Logger.getLogger(BasePlugin.class);

  private Project myProject;

  private List<GeneratedTool> myTools = new ArrayList<GeneratedTool>();
  private List<GeneratedTool> myInitializedTools = new ArrayList<GeneratedTool>();
  private List<BaseCustomProjectPlugin> myCustomPartsToDispose = new ArrayList<BaseCustomProjectPlugin>();

  private HashMap<String, BaseGroup> myGroups = new HashMap<String, BaseGroup>();
  private List<String> myActions = new ArrayList<String>();

  //------------------stuff to generate-----------------------

  protected void initGroups(MPSProject project) {

  }

  protected void initGroups(Project project) {

  }

  protected abstract void initEditors(MPSProject project);

  protected abstract List<GeneratedTool> initTools(Project project);

  protected abstract List<BaseCustomProjectPlugin> initCustomParts(MPSProject project);

  //adjust groups here
  public void adjustGroups() {
  }

  //------------------shared stuff-----------------------

  public void init(MPSProject project) {
    super.init(project.getComponent(MPSProjectHolder.class).getMPSProject());


    myProject = project.getComponent(Project.class);
    myCustomPartsToDispose = initCustomParts(project);

    initGroups(project);
    initGroups(project.getComponent(Project.class));
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
  }

  public void dispose() {
    for (String actionId : myActions) {
      ActionUtils.unregisterAction(actionId);
    }

    for (BaseCustomProjectPlugin customPart : myCustomPartsToDispose) {
      customPart.dispose(getProject());
    }
    myCustomPartsToDispose.clear();

    for (final GeneratedTool tool : myTools) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
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

    super.dispose();
  }

  //------------------tools stuff-----------------------

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

  //------------------groups stuff-----------------------

  protected void addGroup(BaseGroup group) {
    myGroups.put(group.getId(), group);
    register(ActionManager.getInstance(), group);
  }

  private void register(ActionManager m, AnAction action) {
    String id = null;
    if (action instanceof BaseGroup) {
      BaseGroup group = (BaseGroup) action;
      id = group.getId();
      if (m.getAction(id) == null) m.registerAction(id, group);
      for (AnAction a : group.getChildren(null)) {
        register(m, a);
      }
    } else if (action instanceof LabelledAnchor) {
      id = ((LabelledAnchor) action).getId();
      if (id != null && m.getAction(id) == null) {
        m.registerAction(id, action);
      }
    }
    if (id != null && !myActions.contains(id)) myActions.add(id);
  }

  public BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }
}