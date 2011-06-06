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
package jetbrains.mps.ide.editorTabs.tabfactory.buttontabs;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.buttontabs.icons.Icons;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.JPopupMenu;
import java.util.Iterator;
import java.util.Set;

abstract class AddConceptTab {
  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;
  private NodeChangeCallback myCallback;

  AddConceptTab(final SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, NodeChangeCallback callback) {
    this.myBaseNode = baseNode;
    this.myPossibleTabs = possibleTabs;
    myCallback = callback;
  }

  public AnAction getAction() {
    return new MyAddAction();
  }

  protected abstract SNode getCurrentAspect();

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    CreateGroupsBuilder builder = new CreateGroupsBuilder(myBaseNode, myPossibleTabs, getCurrentAspect(),myCallback) ;

    Iterator<DefaultActionGroup> it = builder.getCreateGroups().iterator();

    if (it.hasNext()) {
      DefaultActionGroup current = it.next();
      result.add(current);
      result.add(new Separator());
    }

    while (it.hasNext()) {
      DefaultActionGroup g = it.next();
      g.setPopup(true);
      result.add(g);
    }

    return result;
  }

  private class MyAddAction extends AnAction {
    public MyAddAction() {
      super("", "", Icons.ADD_ICON);
    }

    public boolean displayTextInToolbar() {
      return true;
    }

    public void actionPerformed(final AnActionEvent e) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, getCreateGroup());
          JPopupMenu popupComponent = popup.getComponent();
          popupComponent.show(e.getInputEvent().getComponent(), 0, 0);
        }
      });
    }
  }

}
