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
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.BaseTabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JComponent;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class ButtonTabsComponent extends BaseTabsComponent {
  private List<ButtonEditorTab> myRealTabs = new ArrayList<ButtonEditorTab>();
  private ActionToolbar myToolbar = null;

  public ButtonTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, Project project) {
    super(baseNode, possibleTabs, editor, callback, showGrayed, null, project);

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

  @NotNull
  @Override
  public Collection<SNodeReference> getSelectionFor(RelationDescriptor tabDescriptor, SNodeReference editedNode) {
    for (ButtonEditorTab bet : myRealTabs) {
      if (bet.isEditingTabFor(editedNode)) {
        return bet.getSelectionNodes(editedNode);
      }
    }
    return Collections.emptyList();
  }

  @Override
  public RelationDescriptor getCurrentTabAspect() {
    SNodeReference currentAspect = getLastNode();
    assert currentAspect != null;

    for (ButtonEditorTab bet : myRealTabs) {
      if (bet.isEditingTabFor(getLastNode())) {
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

    final NodeChangeCallback callback = new NodeChangeCallback() {
      @Override
      public void changeNode(SNode newNode) {
        onNodeChange(newNode);
      }
    };
    TabEditorLayout newContent = updateDocumentsAndNodes();
    for (RelationDescriptor tabDescriptor : tabs) {
      if (newContent.covers(tabDescriptor)) {
        final ButtonEditorTab tab = new ButtonEditorTab(this, myRealTabs.size(), tabDescriptor, newContent.get(tabDescriptor));
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
      int index = myRealTabs.indexOf(tab) + 1;
      performTabAction(myRealTabs.get(index % myRealTabs.size()).getSelectTabAction());
      return;
    }
  }

  public boolean isCurrent(ButtonEditorTab tab) {
    if (getLastNode() == null) {
      return false;
    }
    return tab.isEditingTabFor(getLastNode());
  }

  @Override
  public void prevTab() {
    for (ButtonEditorTab tab : myRealTabs) {
      if (isCurrent(tab)) {
        int index = myRealTabs.indexOf(tab);
        index += myRealTabs.size() - 1;
        performTabAction(myRealTabs.get(index % myRealTabs.size()).getSelectTabAction());
        return;
      }
    }
  }

  private void performTabAction(AnAction tabAction) {
    final DataContext context = DataManager.getInstance().getDataContext(getComponent());
    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, context);
    tabAction.actionPerformed(event);
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
