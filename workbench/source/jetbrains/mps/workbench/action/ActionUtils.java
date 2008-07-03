package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.action.ActionContext;
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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ActionUtils {
  public static void updateGroup(ActionGroup group, AnActionEvent e) {
    group.update(e);
    for (AnAction child : group.getChildren(null)) {
      child.update(e);
      if (child instanceof ActionGroup) updateGroup((ActionGroup) child, e);
    }
  }

  public static BaseGroup getGroup(String id) {
    return ((BaseGroup) ActionManager.getInstance().getAction(id));
  }

  public static DefaultActionGroup getDefaultGroup(String id) {
    return ((DefaultActionGroup) ActionManager.getInstance().getAction(id));
  }

  public static JPopupMenu createPopup(String place, String groupId) {
    return createPopup(place, getGroup(groupId));
  }

  public static JPopupMenu createPopup(String place, ActionGroup g) {
    return ActionManager.getInstance().createActionPopupMenu(place, g).getComponent();
  }

  public static JComponent createComponent(String place, AnAction... actions) {
    return createComponent(place, groupFromActions(actions));
  }

  public static JComponent createComponent(String place, ActionGroup g) {
    return ActionManager.getInstance().createButtonToolbar(place, g);
  }

  public static ActionGroup groupFromActions(AnAction... actions) {
    DefaultGroup g = new DefaultGroup();
    for (AnAction action : actions) {
      g.add(action);
    }
    return g;
  }

  public static ActionContext createContext(AnActionEvent e) {
    return createContext(new ActionEventData(e));
  }

  public static ActionContext createContext(final ActionEventData eventData) {
    return new ActionContext() {
      public <T> T get(Class<T> cls) {
        return eventData.get(cls);
      }

      @Nullable
      public List<SNode> getNodes() {
        return eventData.getNodes();
      }

      @Nullable
      public List<SModelDescriptor> getModels() {
        return eventData.getModels();
      }

      public SNode getNode() {
        return eventData.getNode();
      }

      public SModelDescriptor getModel() {
        return eventData.getModelDescriptor();
      }

      public IScope getScope() {
        return eventData.getScope();
      }

      public Frame getFrame() {
        return eventData.getFrame();
      }

      public IOperationContext getOperationContext() {
        return eventData.getOperationContext();
      }

      public MPSProject getMPSProject() {
        return eventData.getMPSProject();
      }
    };
  }

  public static AnActionEvent createEvent(String place, ActionContext context) {
    return createEvent(place, new Presentation(), context);
  }

  public static AnActionEvent createEvent(final AnActionEvent event, ActionContext context) {
    final DataContext dataContext = createDataContext(context);
    DataContext resDataContext = new DataContext() {
      @Nullable
      public Object getData(@NonNls String dataId) {
        Object data = null;
        try {
          data = event.getDataContext().getData(dataId);
        } catch (Throwable t) {
        }
        if (data != null) return data;
        else return dataContext.getData(dataId);
      }
    };

    AnActionEvent res = new AnActionEvent(null, resDataContext, ActionPlaces.UNKNOWN, event.getPresentation(), ActionManager.getInstance(), 0);
    return res;
  }


  public static AnActionEvent createEvent(String place, Presentation presentation, final ActionContext context) {
    DataContext dataContext = createDataContext(context);
    AnActionEvent event = new AnActionEvent(null, dataContext, place, presentation, ActionManager.getInstance(), 0);
    return event;
  }

  private static DataContext createDataContext(final ActionContext context) {
    return new DataContext() {
      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.SNODE.getName())) {
          return context.getNode();
        }
        if (dataId.equals(MPSDataKeys.SNODES.getName())) {
          return context.getNodes();
        }
        if (dataId.equals(MPSDataKeys.MODELS.getName())) {
          return context.getModels();
        }
        if (dataId.equals(MPSDataKeys.SMODEL_DESCRIPTOR.getName())) {
          return context.getModel();
        }
        if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) {
          return context.getOperationContext();
        }
        if (dataId.equals(PlatformDataKeys.PROJECT.getName())) {
          Project project = context.getOperationContext().getProject();
          return project;
        }
        throw new UnsupportedOperationException(dataId);
      }
    };
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

    if (group instanceof DefaultGroup) {
      ((DefaultGroup) group).remove(action);
    }
  }

}
