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
package jetbrains.mps.ide.hierarchy.toggle;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.ToggleAction;

import javax.swing.Icon;

public abstract class GroupedToggleAction extends ToggleAction {
  private boolean mySelected = false;
  private ToggleActionGroup myGroup = null;

  public GroupedToggleAction(String text, String description, Icon icon, boolean initiallySelected) {
    super(text, description, icon);
    mySelected = initiallySelected;
  }

  public void setGroup(ToggleActionGroup group) {
    myGroup = group;
  }

  public boolean isSelected(AnActionEvent e) {
    return mySelected;
  }

  public void setSelected(AnActionEvent e, boolean state) {
    if (!state) return;
    mySelected = true;
    if (myGroup != null) {
      myGroup.changeSelection(this);
    }
    select();
  }

  public void deselect() {
    mySelected = false;
    unselect();
  }

  public abstract void select();

  public void unselect() {
  }
}
