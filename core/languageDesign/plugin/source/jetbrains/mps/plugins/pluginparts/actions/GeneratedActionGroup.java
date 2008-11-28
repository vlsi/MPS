package jetbrains.mps.plugins.pluginparts.actions;

import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.workbench.action.ActionFactory;
import jetbrains.mps.workbench.action.BaseGroup;

public abstract class GeneratedActionGroup extends BaseGroup {
  protected GeneratedActionGroup(String name) {
    super(name);
  }

  protected GeneratedActionGroup(String text, String id) {
    super(text, id);
  }

  protected void addAction(String actionClassName, String moduleName, Object... params) {
    AnAction action = ActionFactory.getInstance().acquireRegisteredAction(actionClassName, moduleName, params);
    if (action != null) {
      this.add(action);
    }
  }
}
