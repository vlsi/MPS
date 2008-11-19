package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;
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

  public BaseAction getRegisteredAction(GeneratedAction action) {
    return action;
  }

  @Nullable
  public BaseAction getRegisteredAction(Class actionClass, String languageNamespace, Object... params) {
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
        BaseAction newAction = (BaseAction) actionClass.getConstructors()[0].newInstance(new Object[]{params});
        ActionManager.getInstance().registerAction(id, newAction);
        //todo register shortcuts
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
      return (BaseAction) action;
    }
  }
}
