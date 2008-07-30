package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.logging.Logger;

import javax.swing.JPopupMenu;

public class ActionUtils {
  private static final Logger LOG = Logger.getLogger(ActionUtils.class);

  public static void updateGroup(ActionGroup group, AnActionEvent e) {
    try {
      group.update(e);
    } catch (Throwable t) {
      LOG.error(t);
    }
    for (AnAction child : group.getChildren(null)) {
      try {
        child.update(e);
      } catch (Throwable t) {
        LOG.error(t);
      }
      if (child instanceof ActionGroup) updateGroup((ActionGroup) child, e);
    }
  }

  public static BaseGroup getGroup(String id) {
    return ((BaseGroup) ActionManager.getInstance().getAction(id));
  }

  public static DefaultActionGroup getDefaultGroup(String id) {
    return ((DefaultActionGroup) ActionManager.getInstance().getAction(id));
  }

  public static JPopupMenu createPopup(String place, ActionGroup g) {
    return ActionManager.getInstance().createActionPopupMenu(place, g).getComponent();
  }

  public static ActionGroup groupFromActions(AnAction... actions) {
    DefaultActionGroup g = new DefaultActionGroup();
    for (AnAction action : actions) {
      g.add(action);
    }
    return g;
  }

  public static AnActionEvent createEvent(String place, DataContext context) {
    AnActionEvent res = new AnActionEvent(null, context, place, new Presentation(), ActionManager.getInstance(), 0);
    return res;
  }
}
