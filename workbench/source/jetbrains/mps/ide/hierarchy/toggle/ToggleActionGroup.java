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

import java.util.ArrayList;
import java.util.List;

public class ToggleActionGroup {
  private List<GroupedToggleAction> myActions = new ArrayList<GroupedToggleAction>();

  public void add(GroupedToggleAction action) {
    action.setGroup(this);
    myActions.add(action);
  }

  public void changeSelection(GroupedToggleAction action) {
    for (GroupedToggleAction child : myActions) {
      if (child != action) {
        child.deselect();
      }
    }
  }
}
