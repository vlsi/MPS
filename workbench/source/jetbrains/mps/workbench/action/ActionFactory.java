package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.extensions.PluginId;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public class ActionFactory {
  private static final Logger LOG = Logger.getLogger(ActionFactory.class);

  private static ActionFactory ourInstance = new ActionFactory();

  public static ActionFactory getInstance() {
    return ourInstance;
  }

  private ActionFactory() {
  }

  private List<String> myActions = new ArrayList<String>();

  @Nullable
  public AnAction acquireRegisteredAction(Class actionClass, String languageNamespace, Object... params) {
    Method idMethod = null;
    for (Method m : actionClass.getMethods()) {
      if (m.getName().equals(GeneratedAction.getIdMethodName())) {
        idMethod = m;
        break;
      }
    }

    String id;
    //todo - this is a support for java actions. When all java actions are rewritten,remove this
    if (idMethod == null) {
      id = actionClass.getName();
    } else {
      try {
        String actionId = (String) idMethod.invoke(null, new Object[]{params});
        id = getFullId(actionId, languageNamespace, actionClass);
      } catch (IllegalAccessException e) {
        LOG.error("This can't happen", e);
        return null;
      } catch (InvocationTargetException e) {
        LOG.error("User's getIdent() method failed", e);
        return null;
      }
    }

    AnAction action = ActionManager.getInstance().getAction(id);
    if (action == null) {
      try {
        AnAction newAction = (AnAction) actionClass.getConstructors()[0].newInstance(params);
        registerAction(newAction, id, languageNamespace);
        return newAction;
      } catch (InstantiationException e) {
        LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
        return null;
      } catch (IllegalAccessException e) {
        LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
        return null;
      } catch (InvocationTargetException e) {
        LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
        return null;
      }
    } else {
      return action;
    }
  }

  @Nullable
  public BaseGroup acquireRegisteredGroup(Class groupClass, String languageNamespace, Object... params) {
    String id = null;
    try {
      id = (String)groupClass.getField("ID").get(null);
    } catch (Exception e) {
      id = groupClass.getName();
    }
    AnAction action = ActionManager.getInstance().getAction(id);
    if (action == null) {
      try {
        BaseGroup group = (BaseGroup) groupClass.getConstructors()[0].newInstance(params);
        registerGroup(group, id, languageNamespace);
        return group;
      } catch (InstantiationException e) {
        LOG.error("Unable to create action " + groupClass.getSimpleName(), e);
        return null;
      } catch (IllegalAccessException e) {
        LOG.error("Unable to create action " + groupClass.getSimpleName(), e);
        return null;
      } catch (InvocationTargetException e) {
        LOG.error("Unable to create action " + groupClass.getSimpleName(), e);
        return null;
      }
    } else {
      return (BaseGroup) action;
    }
  }

  private String getFullId(String actionId, String moduleNamespace, Class actionClass) {
    String entity = BaseGroup.class.isAssignableFrom(actionClass) ? "group" : "action";
    return moduleNamespace + "#" + entity + "#" + actionId;
  }

  private void registerAction(AnAction action, String id, String languageNamespace) {
    myActions.add(id);
    Shortcut[] shortcuts = action.getShortcutSet().getShortcuts();
    if (shortcuts.length != 0) {
      Keymap keymap = KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP);
      if (keymap == null) {
        LOG.error("default keymap is not found");
      } else {
        keymap.removeAllActionShortcuts(id);
        for (Shortcut s : shortcuts) {
          keymap.addShortcut(id, s);
        }
      }
    }
    ActionManager.getInstance().registerAction(id, action, PluginId.getId(languageNamespace != null ? languageNamespace : "java actions"));
  }

  private void registerGroup(BaseGroup group, String id, String languageNamespace) {
    myActions.add(id);
    for (AnAction a : group.getChildren(null)) {
      if (a instanceof LabelledAnchor) {
        registerAnchor(group, (LabelledAnchor) a);
      }
    }
    ActionManager.getInstance().registerAction(id, group, PluginId.getId(languageNamespace != null ? languageNamespace : "java actions"));
  }

  private void registerAnchor(BaseGroup group, LabelledAnchor anchor) {
    myActions.add(anchor.getId());
    ActionManager.getInstance().registerAction(anchor.getId(), anchor);
  }

  public LabelledAnchor getRegisteredAnchor() {
    return null;
  }

  public void unregisterActions() {
    for (String actionId : myActions) {
      AnAction action = ActionManager.getInstance().getAction(actionId);
      if (action instanceof BaseGroup){
        unregisterGroup(actionId);
      }
      ActionManager.getInstance().unregisterAction(actionId);
    }
                                              
    myActions.clear();
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
