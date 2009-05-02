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
package jetbrains.mps.plugins.pluginparts.actions;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.workbench.action.ActionFactory;
import jetbrains.mps.workbench.action.BaseGroup;

public abstract class GeneratedActionGroup extends BaseGroup {
  protected GeneratedActionGroup(String name) {
    super(name);
  }

  protected GeneratedActionGroup(String text, String id) {
    super(text, id);
  }

  protected void addAction(String actionClassName, String moduleName, Object... params) {
    AnAction action = ActionFactory.getInstance().acquireRegisteredAction(actionClassName, moduleName, params);
    if (action != null) {
      this.add(action);
    }
  }

  protected void addGroup(String groupClassName, String moduleName, Object... params) {
    AnAction group = ActionFactory.getInstance().acquireRegisteredGroup(groupClassName, moduleName, params);
    if (group != null) {
      this.add(group);
    }
  }

  public void insertGroupIntoAnother(String toId, String labelName) {
    DefaultActionGroup gTo = (DefaultActionGroup) ActionManager.getInstance().getAction(toId);
    if (gTo == null) {
      return;
    }
    if (labelName != null) {
      Constraints constraints = new Constraints(Anchor.AFTER, labelName);
      gTo.add(this, constraints);
    } else
    {
      gTo.add(this);
    }
  }
}
