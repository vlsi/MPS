package jetbrains.mps.plugins.pluginparts.actions;

import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public abstract class GeneratedAction extends BaseAction {
  protected GeneratedAction() {
  }

  protected GeneratedAction(String text) {
    super(text);
  }

  protected GeneratedAction(String text, String description, Icon icon) {
    super(text, description, icon);
  }
}
