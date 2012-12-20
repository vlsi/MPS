/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.actions.CreateAspect_Action;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.*;
import java.util.Iterator;
import java.util.Set;

public abstract class AddAspectAction extends AnAction {
  public static final Icon ADD_ICON = General.Add;

  private SNodePointer myBaseNode;
  private Set<RelationDescriptor> myPossibleTabs;
  private NodeChangeCallback myCallback;

  public AddAspectAction(SNodePointer baseNode, Set<RelationDescriptor> possibleTabs, NodeChangeCallback callback) {
    super("Add Aspect", "", ADD_ICON);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myCallback = callback;
    setShortcutSet(ActionManager.getInstance().getAction(CreateAspect_Action.class.getName()).getShortcutSet());
  }

  public boolean displayTextInToolbar() {
    return true;
  }

  public void update(AnActionEvent e) {
    SModelDescriptor model = e.getData(MPSDataKeys.CONTEXT_MODEL);
    boolean enabled = model instanceof EditableSModelDescriptor && !((EditableSModelDescriptor) model).isReadOnly();
    e.getPresentation().setEnabled(enabled);
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

  protected abstract RelationDescriptor getCurrentAspect();

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    Iterator<DefaultActionGroup> it = CreateGroupsBuilder.getCreateGroups(myBaseNode, myPossibleTabs, getCurrentAspect(), myCallback).iterator();
    while (it.hasNext()) {
      DefaultActionGroup g = it.next();
      result.add(g);
      if (it.hasNext() && !g.isPopup()) {
        result.add(new Separator());
      }
    }

    return result;
  }
}
