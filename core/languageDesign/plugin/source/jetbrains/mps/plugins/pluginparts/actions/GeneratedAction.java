package jetbrains.mps.plugins.pluginparts.actions;

import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.Icon;

import org.jetbrains.annotations.NotNull;

public abstract class GeneratedAction extends BaseAction {
  protected GeneratedAction() {
  }

  protected GeneratedAction(String text) {
    super(text);
  }

  protected GeneratedAction(String text, String description, Icon icon) {
    super(text, description, icon);
  }

  public final String getIdent() {
    return getClass().getName() + "#" + getStateIdent();
  }

  @NotNull
  public String getStateIdent() {
    return "";
  }
}
