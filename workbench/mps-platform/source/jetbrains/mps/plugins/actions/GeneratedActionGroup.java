/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.plugins.actions;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionStub;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.IActionsRegistry;
import jetbrains.mps.workbench.action.IRegistryManager;
import jetbrains.mps.workbench.action.MPSActions;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

public abstract class GeneratedActionGroup extends BaseGroup {
  protected GeneratedActionGroup(String text, String id) {
    super(text, id);
  }

  @Deprecated//replace with action stubs
  protected void addAction(String id) {
    addActionSafe(ActionManager.getInstance().getAction(id));
  }

  @Deprecated
  protected void addParameterizedAction(BaseAction action, PluginId id, Object... params) {
    if (!isStrict()){
      addActionSafe(action);
      return;
    }

    ActionManager manager = ActionManager.getInstance();
    AnAction oldAction = manager.getAction(action.getActionId());
    if (oldAction != null) {
      addActionSafe(oldAction);
      return;
    }

    addActionSafe(action);
    IActionsRegistry actionsRegistry = ApplicationManager.getApplication().getComponent(IRegistryManager.class).getActionsRegistry(id);
    actionsRegistry.addParameterizedAction(action, params);
  }

  protected void addAction(ActionStub creator) {
    addActionSafe(MPSActions.getInstance().acquireAction(creator));
  }

  /**
   * For generated code, we don't want single missing/failing action in a group to break whole MPS activation sequence,
   * thus we try to minimize the damage - just report the error and go on.
   */
  protected void addActionSafe(@Nullable AnAction action) {
    if (action == null) {
      Logger.getLogger(getClass()).error("Missing action in action group " + getId(), new Throwable());
      return;
    }
    try {
      add(action);
    } catch (Throwable ex) {
      Logger.getLogger(getClass()).error("Failed to populate action group", ex);
    }
  }

  protected boolean isStrict(){
    return true;
  }
}
