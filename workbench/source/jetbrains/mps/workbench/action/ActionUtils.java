package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import java.awt.Frame;
import java.awt.event.MouseEvent;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

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
    AnActionEvent event = new AnActionEvent(new KeyEvent(data.getFrame(),0,0,0,0), dataContext, place, new Presentation(), ActionManager.getInstance(), 0);
    return event;
  }

  public static AnActionEvent createEvent(String place, DataContext context) {
    AnActionEvent res = new AnActionEvent(null, context, ActionPlaces.UNKNOWN, new Presentation(), ActionManager.getInstance(), 0);
    return res;
  }

  /*
    todo: now it's very slow
    Note: the action could be removed before this call by another call to this method with outer
    group as a parameter
   */
  public static void unregisterAction(@NotNull String actionId) {
    ActionManager manager = ActionManager.getInstance();

    //action is alreday removed
    AnAction actionToRemove = manager.getAction(actionId);
    if (actionToRemove == null) return;

    //removing action group - need to remove all its elements
    if (actionToRemove instanceof ActionGroup) {
      ActionGroup group = (ActionGroup) actionToRemove;

      AnAction[] childrenArr = group.getChildren(null);
      List<AnAction> children = new ArrayList<AnAction>(Arrays.asList(childrenArr));

      for (AnAction innerAction : children) {
        String id = manager.getId(innerAction);
        if (id != null) unregisterAction(id);
      }
    }

    //if the action is descendant of itself, it may have been already removed
    actionToRemove = manager.getAction(actionId);
    if (actionToRemove == null) return;

    //on the next step we need to remove our AnAction from everywhwere
    for (String id : manager.getActionIds("")) {
      AnAction action = manager.getAction(id);
      if (action instanceof ActionGroup) {
        unregisterAllActionOccurencesInGroup((ActionGroup) action, actionToRemove);
      }
    }

    //unregister the action in AM
    manager.unregisterAction(actionId);
  }

  public static void unregisterAllActionOccurencesInGroup(ActionGroup group, AnAction action) {
    AnAction[] children = group.getChildren(null);
    for (AnAction child : children) {
      if (child instanceof ActionGroup) {
        unregisterAllActionOccurencesInGroup((ActionGroup) child, action);
      }
    }

    if (group instanceof DefaultActionGroup) {
      ((DefaultActionGroup) group).remove(action);
    }
  }
}
