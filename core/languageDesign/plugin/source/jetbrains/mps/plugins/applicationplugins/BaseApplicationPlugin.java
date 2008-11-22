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

public abstract class BaseApplicationPlugin{
  private HashMap<String, BaseGroup> myGroups = new HashMap<String, BaseGroup>();
  private List<String> myAnchorIds = new ArrayList<String>();
  private List<BaseCustomApplicationPlugin> myCustomParts;

  protected List<BaseGroup> initGroups() {
    return new ArrayList<BaseGroup>();
  }

  public void preInit() {
    List<BaseGroup> groups = initGroups();
    for (BaseGroup group : groups) {
      myGroups.put(group.getId(), group);
      register(ActionManager.getInstance(), group);
    }
  }

  public void adjustInterfaceGroups() {

  }

  protected List<BaseCustomApplicationPlugin> initCustomParts() {
    return new ArrayList<BaseCustomApplicationPlugin>();
  }

  public final void init() {
    adjustInterfaceGroups();
    for (BaseGroup group : myGroups.values()) {
      group.adjust();
    }
    myCustomParts = initCustomParts();
  }

  public final void dispose() {
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

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }

  protected BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }

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

  private static void unregisterAllActionOccurencesInGroup(ActionGroup group, AnAction action) {
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

  private static void unregisterAnchor(@NotNull String anchorId) {
    //anchor is only unregistered, cause the group is guaranteed to be in the same plugin
    //and though the anchor will be removed with its containing group
    ActionManager m = ActionManager.getInstance();
    assert m.getAction(anchorId) != null;
    m.unregisterAction(anchorId);
  }
}
