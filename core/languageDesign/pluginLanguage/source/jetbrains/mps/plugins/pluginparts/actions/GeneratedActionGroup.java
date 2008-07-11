package jetbrains.mps.plugins.pluginparts.actions;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.workbench.action.BaseGroup;

public abstract class GeneratedActionGroup extends BaseGroup {
  protected GeneratedActionGroup(String name) {
    super(name);
  }

  protected GeneratedActionGroup(String text, String id) {
    super(text, id);
  }

  public static BaseGroup getGroup(String id) {
    BaseGroup group = (BaseGroup) ActionManager.getInstance().getAction(id);
    if (group != null) return group;
    return ApplicationManager.getApplication().getComponent(ApplicationPluginManager.class).getGroup(id);
  }
}
