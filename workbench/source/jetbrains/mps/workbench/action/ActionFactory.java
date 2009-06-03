/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.extensions.PluginId;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.KeyStroke;
import java.lang.reflect.InvocationTargetException;
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
  private List<BaseKeymapChanges> myKeymaps = new ArrayList<BaseKeymapChanges>();

  public AnAction acquireRegisteredAction(String actionClassName, String moduleNamespace, Object... params) {
    IModule module = MPSModuleRepository.getInstance().getModule(new ModuleReference(moduleNamespace));
    if (module == null) return null;
    Class actionClass = module.getClass(actionClassName);

    if (actionClass == null) {
      LOG.warning("Action " + actionClassName + " is not found in module " + moduleNamespace);
      return null;
    }

    AnAction newAction = createAction(actionClass, params);
    String actionId;
    if (newAction instanceof BaseAction) {
      actionId = ((BaseAction) newAction).getActionId();
    } else {
      actionId = newAction.getClass().getName();
    }
    String id = getFullId(actionId, moduleNamespace, actionClass);

    AnAction registeredAction = ActionManager.getInstance().getAction(id);
    if (registeredAction == null) {
      registerAction(newAction,actionId, id, moduleNamespace, params);
      return newAction;
    } else {
      return registeredAction;
    }
  }

  private AnAction createAction(Class actionClass, Object... params) {
    AnAction newAction;
    try {
      newAction = (AnAction) actionClass.getConstructors()[0].newInstance(params);
    } catch (InstantiationException e) {
      LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
      newAction = null;
    } catch (IllegalAccessException e) {
      LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
      newAction = null;
    } catch (InvocationTargetException e) {
      LOG.error("Unable to create action " + actionClass.getSimpleName(), e);
      newAction = null;
    }
    return newAction;
  }

  @Nullable
  public BaseGroup acquireRegisteredGroup(String groupClassName, String moduleNamespace, Object... params) {
    IModule module = MPSModuleRepository.getInstance().getModule(new ModuleReference(moduleNamespace));
    if (module == null) return null;
    Class groupClass = module.getClass(groupClassName);

    String id = null;
    try {
      id = (String) groupClass.getField("ID").get(null);
    } catch (Exception e) {
      id = groupClass.getName();
    }

    AnAction action = ActionManager.getInstance().getAction(id);
    if (action == null) {
      try {
        BaseGroup group = (BaseGroup) groupClass.getConstructors()[0].newInstance(params);
        registerGroup(group, id, moduleNamespace);
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

  private void registerAction(AnAction action,String shortId, String id, String languageNamespace, Object... params) {
    ActionManager.getInstance().registerAction(id, action, PluginId.getId(languageNamespace != null ? languageNamespace : "java actions"));
    myActions.add(id);

    registerDefaultActionShortcut(action, id);
    registerKeymapChanges(id,shortId, languageNamespace, params);
  }

  private void registerKeymapChanges(String actionId,String action, String languageNamespace, Object[] params) {
    for (BaseKeymapChanges keymapDiff:myKeymaps){
      Keymap keymap = KeymapManager.getInstance().getKeymap(keymapDiff.getScheme());
      if (keymap == null) {
        LOG.error("keymap "+keymapDiff.getScheme()+" is not found");
        return;
      }

      if (keymapDiff.hasShortcutsForAction(action,languageNamespace)){
        for (KeyStroke stroke:keymapDiff.getShortcutsForAction(action,languageNamespace,params)){
          keymap.addShortcut(actionId,new KeyboardShortcut(stroke,null));
        }
      }
    }
  }

  private boolean registerDefaultActionShortcut(AnAction action, String id) {
    Keymap keymap = KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP);
    if (keymap == null) {
      LOG.error("default keymap is not found");
      return true;
    }

    keymap.removeAllActionShortcuts(id);
    for (Shortcut s : action.getShortcutSet().getShortcuts()) {
      keymap.addShortcut(id, s);
    }
    return false;
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

  public void registerKeymap(BaseKeymapChanges keymap) {
    myKeymaps.add(keymap);
  }

  public LabelledAnchor getRegisteredAnchor() {
    return null;
  }

  private static void unregisterAnchor(@NotNull String anchorId) {

  }

  public void unregisterActions() {
    unregisterGroups();

    ActionManager manager = ActionManager.getInstance();
    for (String actionId : myActions) {
      manager.unregisterAction(actionId);
    }
    //todo remove shortcuts from all keymaps
    
    myActions.clear();
    myKeymaps.clear();
  }

  private void unregisterGroups() {
    ActionManager manager = ActionManager.getInstance();

    List<BaseGroup> groups = new ArrayList<BaseGroup>(1000);
    for (String actionId : myActions) {
      AnAction action = ActionManager.getInstance().getAction(actionId);
      if (action instanceof BaseGroup) {
        groups.add((BaseGroup) action);
      }
    }

    for (String id : manager.getActionIds("")) {
      AnAction action = manager.getAction(id);
      if (action instanceof ActionGroup) {
        unregisterAllGroupOccurencesInGroup((ActionGroup) action, groups);
      }
    }
  }

  private static void unregisterAllGroupOccurencesInGroup(ActionGroup group, List<BaseGroup> groups) {
    AnAction[] children = group.getChildren(null);
    for (AnAction child : children) {
      if (child instanceof ActionGroup) {
        unregisterAllGroupOccurencesInGroup((ActionGroup) child, groups);
      }
    }

    if (group instanceof DefaultActionGroup) {
      for (ActionGroup g : groups) {
        ((DefaultActionGroup) group).remove(g);
      }
    }
  }
}
