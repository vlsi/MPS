package jetbrains.mps.plugins.pluginparts.actions;

import jetbrains.mps.workbench.action.BaseGroup;

public abstract class GeneratedActionGroup extends BaseGroup {
  protected GeneratedActionGroup(String name) {
    super(name);
  }

  protected GeneratedActionGroup(String text, String id) {
    super(text, id);
  }
}
