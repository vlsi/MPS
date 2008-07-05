package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.LabelledAnchor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

public abstract class BaseApplicationPlugin implements IApplicationPlugin {
  private HashMap<String, BaseGroup> myGroups = new HashMap<String, BaseGroup>();
  private List<String> myActions = new ArrayList<String>();

  public void initGroups() {
  }

  public void adjustGroups() {
  }

  public void init() {
    initGroups();
  }

  public void afterInit() {
    adjustGroups();
  }

  public void dispose() {
    for (String actionId : myActions) {
      ActionUtils.unregisterAction(actionId);
    }
  }

  protected void addGroup(BaseGroup group) {
    myGroups.put(group.getId(), group);
    register(ActionManager.getInstance(), group);
  }

  private void register(ActionManager m, AnAction action) {
    String id = null;
    if (action instanceof BaseGroup) {
      BaseGroup group = (BaseGroup) action;
      id = group.getId();
      if (m.getAction(id) == null) m.registerAction(id, group);
      for (AnAction a : group.internalGetChildren(null)) {
        register(m, a);
      }
    } else if (action instanceof LabelledAnchor) {
      id = ((LabelledAnchor) action).getId();
      if (id != null && m.getAction(id) == null) {
        m.registerAction(id, action);
      }
    }
    if (id != null && !myActions.contains(id)) myActions.add(id);
  }

  public BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }
}
