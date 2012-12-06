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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JComponent;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.util.*;

public class ButtonTabsComponent extends BaseTabsComponent {
  private List<ButtonEditorTab> myRealTabs = new ArrayList<ButtonEditorTab>();
  private ActionToolbar myToolbar = null;

  public ButtonTabsComponent(SNodePointer baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, IOperationContext operationContext) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, null, operationContext);

    getComponent().addHierarchyListener(new HierarchyListener() {
      public void hierarchyChanged(HierarchyEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            updateTabs();
          }
        });
      }
    });
  }

  public Component getComponentForTabIndex(int index) {
    return myToolbar.getComponent().getComponent(index);
  }

  public RelationDescriptor getCurrentTabAspect() {
    SNode currentAspect = getLastNode().getNode();
    assert currentAspect != null;

    for (final ButtonEditorTab bet : myRealTabs) {
      RelationDescriptor d = bet.getDescriptor();
      List<SNode> nodes = d.getNodes(myBaseNode.getNode());
      if (nodes.contains(currentAspect)) return d;
    }

    return null;
  }

  protected void updateTabs() {
    if (isDisposedNode()) return;

    if (getLastNode()!=null && getLastNode().getNode() == null) {
      onNodeChange(myBaseNode.getNode());
    }

    myRealTabs.clear();

    ArrayList<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(myPossibleTabs);
    Collections.sort(tabs, new RelationComparator());

    Map<RelationDescriptor, List<SNode>> newContent = updateDocumentsAndNodes();
    for (RelationDescriptor tab : tabs) {
      List<SNode> nodes = newContent.get(tab);
      if (nodes != null) {
        myRealTabs.add(new ButtonEditorTab(this, new NodeChangeCallback() {
          public void changeNode(SNode newNode) {
            onNodeChange(newNode);
          }
        }, myRealTabs.size(), tab, myBaseNode, getColorProvider(), myEditor));
      }
    }

    DefaultActionGroup group = new DefaultActionGroup();
    for (ButtonEditorTab tab : myRealTabs) {
      group.add(tab.getSelectTabAction());
    }
    if (myToolbar != null) {
      getComponent().remove(myToolbar.getComponent());
    }
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, true);
    actionToolbar.setLayoutPolicy(ActionToolbar.WRAP_LAYOUT_POLICY);
    myToolbar = actionToolbar;
    getComponent().add(myToolbar.getComponent(), BorderLayout.CENTER);
  }

  public void nextTab() {
    for (ButtonEditorTab tab : myRealTabs) {
      if (!isCurrent(tab)) continue;
      int index = myRealTabs.indexOf(tab);
      if (index == myRealTabs.size() - 1) {
        performTabAction(0);
        return;
      }

      performTabAction(index + 1);
      return;
    }
  }

  public boolean isCurrent(ButtonEditorTab tab) {
    boolean current = false;
    for (SNode aspect : tab.getDescriptor().getNodes(myBaseNode.getNode())) {
      if (getLastNode() == null) continue;
      if (aspect.getTopmostAncestor().equals(getLastNode().getNode())) {
        current = true;
        break;
      }
    }
    return current;
  }

  public void prevTab() {
    for (ButtonEditorTab tab : myRealTabs) {
      if (!isCurrent(tab)) continue;

      int index = myRealTabs.indexOf(tab);
      if (index == 0) {
        performTabAction(myRealTabs.size() - 1);
        return;
      }

      performTabAction(index - 1);
      return;
    }
  }

  private void performTabAction(final int index) {
    final DataContext context = DataManager.getInstance().getDataContext(getComponent());
    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, context);

    myRealTabs.get(index).getSelectTabAction().actionPerformed(event);
  }

  protected boolean isTabUpdateNeeded(SNodePointer node) {
    return getLastNode().equals(node);
  }

  @Override
  protected void updateTabColors() {
    for (ButtonEditorTab realTab : myRealTabs) {
      realTab.updateIcon();
    }
  }
}
