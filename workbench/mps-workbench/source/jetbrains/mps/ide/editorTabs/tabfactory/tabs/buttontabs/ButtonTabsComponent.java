/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ButtonTabsComponent extends BaseTabsComponent {
  private List<ButtonEditorTab> myRealTabs = new ArrayList<ButtonEditorTab>();
  private ActionToolbar myToolbar = null;

  public ButtonTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, IOperationContext operationContext) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, null, operationContext);

    getComponent().addHierarchyListener(new HierarchyListener() {
      @Override
      public void hierarchyChanged(HierarchyEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            updateTabs();
          }
        });
      }
    });

    addListeners();
  }

  @Override
  public void dispose() {
    removeListeners();
    super.dispose();
  }

  public Component getComponentForTabIndex(int index) {
    return myToolbar.getComponent().getComponent(index);
  }

  @Override
  public RelationDescriptor getCurrentTabAspect() {
    SNode currentAspect = getLastNode().resolve(MPSModuleRepository.getInstance());
    assert currentAspect != null;

    for (final ButtonEditorTab bet : myRealTabs) {
      if (bet.getNodes().contains(currentAspect)) {
        return bet.getDescriptor();
      }
    }

    return null;
  }

  @Override
  protected void updateTabs() {
    if (isDisposedNode()) return;

    if (getLastNode()!=null && getLastNode().resolve(MPSModuleRepository.getInstance()) == null) {
      onNodeChange(myBaseNode.resolve(MPSModuleRepository.getInstance()));
    }

    myRealTabs.clear();

    ArrayList<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(myPossibleTabs);
    Collections.sort(tabs, new RelationComparator());

    Map<RelationDescriptor, List<SNode>> newContent = updateDocumentsAndNodes();
    final NodeChangeCallback callback = new NodeChangeCallback() {
      @Override
      public void changeNode(SNode newNode) {
        onNodeChange(newNode);
      }
    };
    for (RelationDescriptor tabDescriptor : tabs) {
      List<SNode> nodes = newContent.get(tabDescriptor);
      if (nodes != null) {
        final ButtonEditorTab tab = new ButtonEditorTab(this, myRealTabs.size(), tabDescriptor, myBaseNode, getColorProvider());
        final SelectTabAction action = new SelectTabAction(tab, callback);
        tab.setSelectTabAction(action);
        action.registerShortcut(myEditor);
        myRealTabs.add(tab);
      }
    }
    updateTabColors();

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

  @Override
  public void nextTab() {
    for (ButtonEditorTab tab : myRealTabs) {
      if (!isCurrent(tab)) continue;
      int index = myRealTabs.indexOf(tab);
      if (index == myRealTabs.size() - 1) {
        performTabAction(myRealTabs.get(0));
        return;
      }

      performTabAction(myRealTabs.get(index + 1));
      return;
    }
  }

  public boolean isCurrent(ButtonEditorTab tab) {
    if (getLastNode() == null) {
      return false;
    }
    boolean current = false;
    final SNode lastNode = getLastNode().resolve(MPSModuleRepository.getInstance());
    for (SNode aspect : tab.getNodes()) {
      if (aspect.getContainingRoot().equals(lastNode)) {
        current = true;
        break;
      }
    }
    return current;
  }

  @Override
  public void prevTab() {
    for (ButtonEditorTab tab : myRealTabs) {
      if (isCurrent(tab)) {
        performTabAction(tab);
        return;
      }
    }
  }

  private void performTabAction(ButtonEditorTab tab) {
    final DataContext context = DataManager.getInstance().getDataContext(getComponent());
    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, context);

    tab.getSelectTabAction().actionPerformed(event);
  }

  @Override
  protected boolean isTabUpdateNeeded(SNodeReference node) {
    return getLastNode().equals(node);
  }

  @Override
  protected void updateTabColors() {
    for (ButtonEditorTab realTab : myRealTabs) {
      realTab.updateIcon();
    }
  }
}
