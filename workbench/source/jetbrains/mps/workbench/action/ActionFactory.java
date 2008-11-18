package jetbrains.mps.workbench.action;

import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;

public class ActionFactory {
  private static ActionFactory ourInstance = new ActionFactory();

  public static ActionFactory getInstance() {
    return ourInstance;
  }

  private ActionFactory() {
  }

  public BaseAction getRegisteredAction(GeneratedAction action) {
    return action;
  }
}
