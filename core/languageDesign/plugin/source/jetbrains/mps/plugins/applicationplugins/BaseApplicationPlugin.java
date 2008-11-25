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
  private List<BaseCustomApplicationPlugin> myCustomParts;

  protected List<BaseGroup> initGroups() {
    return new ArrayList<BaseGroup>();
  }

  public void preInit() {
    List<BaseGroup> groups = initGroups();
    for (BaseGroup group : groups) {
      myGroups.put(group.getId(), group);
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
  }

  public Collection<BaseGroup> getGroups() {
    return myGroups.values();
  }

  protected BaseGroup getGroup(String id) {
    return myGroups.get(id);
  }
}
