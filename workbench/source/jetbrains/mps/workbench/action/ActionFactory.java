package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;
import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import jetbrains.mps.baseLanguage.plugin.CommentStatements_Action;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class ActionFactory {
  private static final Logger LOG = Logger.getLogger(ActionFactory.class);

  private static ActionFactory ourInstance = new ActionFactory();

  public static ActionFactory getInstance() {
    return ourInstance;
  }

  private ActionFactory() {
  }

  public void registerAction(AnAction action, String id, String languageNamespace) {
    Shortcut[] shortcuts = action.getShortcutSet().getShortcuts();
    if (shortcuts.length != 0) {
      if (KeymapManager.getInstance().getActiveKeymap().getShortcuts(id).length == 0) {
        for (Shortcut s : shortcuts) {
          KeymapManager.getInstance().getActiveKeymap().addShortcut(id, s);
        }
      }
    }
    ActionManager.getInstance().registerAction(id, action, PluginId.getId(languageNamespace != null ? languageNamespace : "java actions"));
  }

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
        id = languageNamespace + "#" + (String) idMethod.invoke(null, new Object[]{params});
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
      return (AnAction) action;
    }
  }

  @Nullable
  public AnAction acquireRegisteredGroup(Class groupClass, String languageNamespace, Object... params) {
    return null;
  }
}
