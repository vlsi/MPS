package jetbrains.mps.plugins.actions;

import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.IActionGroupElementOwner;

public abstract class BaseActionGroup extends ActionGroup {
  public BaseActionGroup(String name, String id) {
    super(name, id);
  }

  public abstract void adjust(ActionManager manager, IActionGroupElementOwner ownew);
}
