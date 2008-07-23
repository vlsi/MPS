package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomApplicationPlugin;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.LabelledAnchor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

public abstract class BaseApplicationPlugin implements IApplicationPlugin {
  private HashMap<String, BaseGroup> myGroups = new HashMap<String, BaseGroup>();
  private List<String> myAnchorIds = new ArrayList<String>();
  private List<BaseCustomApplicationPlugin> myCustomParts;

  public void initGroups() {
  }

  public void adjustGroups() {
  }

  public List<BaseCustomApplicationPlugin> initCustomParts() {
    return new ArrayList<BaseCustomApplicationPlugin>();
  }

  public void preInit() {
    initGroups();
  }

  public void init() {
    adjustGroups();
    myCustomParts = initCustomParts();
  }

  public void dispose() {
    for (BaseCustomApplicationPlugin part : myCustomParts) {
      part.dispose();
    }
    for (String anchorId : myAnchorIds) {
      unregisterAnchor(anchorId);
    }
    for (String groupId : myGroups.keySet()) {
      unregisterGroup(groupId);
    }
  }

  protected void addGroup(BaseGroup group) {
    myGroups.put(group.getId(), group);
    register(ActionManager.getInstance(), group);
  }

  private void register(ActionManager m, AnAction action) {
    if (action instanceof BaseGroup) {
      BaseGroup group = (BaseGroup) action;
      String id = group.getId();
      if (m.getAction(id) == null) m.registerAction(id, group);
      for (AnAction a : group.getChildren(null)) {
        register(m, a);
      }
    } else if (action instanceof LabelledAnchor) {
      String id = ((LabelledAnchor) action).getId();
      if (!myAnchorIds.contains(id)) myAnchorIds.add(id);
      if (id != null && m.getAction(id) == null) {
        m.registerAction(id, action);
      }
    }
  }

  protected BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }

  /*
    todo: now it's very slow
    Note: the action could be removed before this call by another call to this method with outer
    group as a parameter
   */
  private void unregisterGroup(String groupId) {
    ActionManager manager = ActionManager.getInstance();

    ActionGroup group = (ActionGroup) manager.getAction(groupId);
    for (String id : manager.getActionIds("")) {
      AnAction action = manager.getAction(id);
      if (action instanceof ActionGroup) {
        unregisterAllActionOccurencesInGroup((ActionGroup) action, group);
      }
    }

    manager.unregisterAction(groupId);
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

  public static void unregisterAnchor(@NotNull String anchorId) {
    //anchor is only unregistered, cause the group is guaranteed to be in the same plugin
    //and though the anchor will be removed with its containing group
    ActionManager m = ActionManager.getInstance();
    assert m.getAction(anchorId) != null;
    m.unregisterAction(anchorId);
  }
}
