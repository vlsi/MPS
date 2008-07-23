package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import java.awt.event.KeyEvent;

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

  public static JComponent createComponent(String place, AnAction... actions) {
    return ActionManager.getInstance().createButtonToolbar(place, groupFromActions(actions));
  }

  public static ActionGroup groupFromActions(AnAction... actions) {
    DefaultActionGroup g = new DefaultActionGroup();
    for (AnAction action : actions) {
      g.add(action);
    }
    return g;
  }

  public static DataContext createDataContext(final DataContext context, ActionEventData data) {
    final DataContext aContextData = data.getDataContext();
    DataContext resDataContext = new DataContext() {
      @Nullable
      public Object getData(@NonNls String dataId) {
        Object data = null;
        data = context.getData(dataId);
        if (data != null) return data;
        else return aContextData.getData(dataId);
      }
    };
    return resDataContext;
  }

  public static AnActionEvent createEvent(String place, ActionEventData data) {
    DataContext dataContext = data.getDataContext();
    AnActionEvent event = new AnActionEvent(new KeyEvent(data.getFrame(), 0, 0, 0, 0), dataContext, place, new Presentation(), ActionManager.getInstance(), 0);
    return event;
  }

  public static AnActionEvent createEvent(String place, DataContext context) {
    AnActionEvent res = new AnActionEvent(null, context, ActionPlaces.UNKNOWN, new Presentation(), ActionManager.getInstance(), 0);
    return res;
  }
}
