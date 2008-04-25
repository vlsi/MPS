package jetbrains.mps.plugins.actions;

import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.IActionGroupElementOwner;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.MPSProject;

public abstract class BaseActionGroup extends ActionGroup implements IActionGroupElementOwner {
  private MPSProject myProject = null;

  public BaseActionGroup(String name, String id, MPSProject project) {
    super(name, id);
    myProject = project;
  }

  public MPSProject getProject() {
    return myProject;
  }

  protected ActionGroup getGroup(String id) {
    ActionGroup group = ActionManager.instance().getGroup(id);
    if (group != null) return group;
    return getProject().getPluginManager().getGroup(id);
  }

  protected void checkProject(ActionContext context) {
    if (myProject != null) {
      if (myProject != context.get(MPSProject.class)) {
        setVisible(false);
      }
    }
  }

  protected void doUpdate(ActionContext context) {
    super.doUpdate(context);
    checkProject(context);
  }

  public abstract void adjust(IActionGroupElementOwner owner);
}
