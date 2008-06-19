package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ActionUtils {
  public static BaseGroup getGroup(String id) {
    return ((BaseGroup) ActionManager.getInstance().getAction(id));
  }

  public static JPopupMenu createPopup(ActionContext context, String groupId) {
    return createPopup(context, getGroup(groupId));
  }

  public static JPopupMenu createPopup(ActionContext context, ActionGroup g) {
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, g).getComponent();
  }

  public static JComponent createComponent(ActionContext context, AnAction... actions) {
    return createComponent(context, groupFromActions(actions));
  }

  public static JComponent createComponent(ActionContext context, ActionGroup g) {
    return ActionManager.getInstance().createButtonToolbar(ActionPlaces.UNKNOWN, g);
  }

  public static ActionGroup groupFromActions(AnAction... actions) {
    DefaultGroup g = new DefaultGroup();
    for (AnAction action : actions) {
      g.add(action);
    }
    return g;
  }

  public static ActionContext createContext(AnActionEvent e) {
    ActionContext context = new ActionContext();

    Project project = e.getData(PlatformDataKeys.PROJECT);
    if (project != null) {
      MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();
      context.put(IOperationContext.class, new ProjectOperationContext(mpsProject));
    }

    context.put(SModelDescriptor.class, e.getData(MPSDataKeys.SMODEL_DESCRIPTOR));
    context.put(SNode.class, e.getData(MPSDataKeys.SNODE));
    context.put(IOperationContext.class, e.getData(MPSDataKeys.OPERATION_CONTEXT));

    return context;
  }

  public static AnActionEvent createEvent(Presentation presentation, final ActionContext context) {
    DataContext dataContext = new DataContext() {
      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.SNODE.getName())) {
          return context.getNode();
        }
        if (dataId.equals(MPSDataKeys.SMODEL_DESCRIPTOR.getName())) {
          return context.getModel();
        }
        if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) {
          return context.getOperationContext();
        }
        if (dataId.equals(PlatformDataKeys.PROJECT.getName())) {
          return context.getOperationContext().getProject();
        }
        throw new UnsupportedOperationException(dataId);
      }
    };
    AnActionEvent event = new AnActionEvent(null, dataContext, ActionPlaces.UNKNOWN, presentation, ActionManager.getInstance(), 0);
    return event;
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
        if (id !=null) unregisterAction(id);
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

    if (group instanceof DefaultGroup) {
      ((DefaultGroup) group).remove(action);
    }
  }
}
