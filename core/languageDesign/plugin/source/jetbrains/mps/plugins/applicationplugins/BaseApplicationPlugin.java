/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.Anchor;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.plugins.pluginparts.custom.BaseCustomApplicationPlugin;
import jetbrains.mps.workbench.action.ActionFactory;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.BaseKeymapChanges;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

public abstract class BaseApplicationPlugin {
  private List<BaseCustomApplicationPlugin> myCustomParts;

  public void createGroups() {

  }

  public final void adjustGroups() {
    adjustInterfaceGroups();
    adjustRegularGroups();
  }

  public void adjustInterfaceGroups() {

  }

  public void adjustRegularGroups(){

  }

  public final void createCustomParts() {
    myCustomParts = initCustomParts();
  }

  protected List<BaseCustomApplicationPlugin> initCustomParts() {
    return new ArrayList<BaseCustomApplicationPlugin>();
  }

  public void createKeymaps() {
    List<BaseKeymapChanges> myKeymaps = initKeymaps();
    for (BaseKeymapChanges keymap : myKeymaps) {
      ActionFactory.getInstance().registerKeymap(keymap);
    }
  }

  protected List<BaseKeymapChanges> initKeymaps() {
    return new ArrayList<BaseKeymapChanges>();
  }

  public final void dispose() {
    //groups are disposed in ActionFactory
    //keymaps are unregistered in ActionFactory
    for (BaseCustomApplicationPlugin part : myCustomParts) {
      part.dispose ();
    }
  }

  protected void insertInterfaceGroupIntoAnother(String toId, String whatId, String labelName) {
    DefaultActionGroup gTo = (DefaultActionGroup) ActionManager.getInstance().getAction(toId);
    DefaultActionGroup gWhat = (DefaultActionGroup) ActionManager.getInstance().getAction(whatId);
    if (gTo == null || gWhat == null) {
      return;
    }
    if (labelName != null) {
      Constraints constraints = new Constraints(Anchor.AFTER, labelName);
      gTo.add(gWhat, constraints);
    } else {
      gTo.add(gWhat);
    }
  }

  protected void insertGroupIntoAnother(String toId, String whatId, String labelName) {
    //todo
  }
}
