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
package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.icons.MPSIcons.Actions;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public class SupertypesViewTool extends AbstractHierarchyView {
  public SupertypesViewTool(Project project) {
    super(project, "Supertypes", -1, IdeIcons.DEFAULT_ICON);
  }

  protected AbstractHierarchyTree createHierarchyTree(boolean isParentHierarchy) {
    SupertypesTree rv = new SupertypesTree(ProjectHelper.toMPSProject(getProject()));
    rv.setHierarchyView(this);
    return rv;
  }

  @Override
  protected void createTool() {
    super.createTool();
    myHierarchyTree.setRootVisible(false);
  }

  @Override
  protected void createControlPanel() {
    final JPanel panel = new JPanel(new BorderLayout());
    myComponent.add(panel, BorderLayout.EAST);
    ApplicationManager.getApplication().invokeLater(() -> {
      JComponent buttonsPanel =
          ActionManager.getInstance().createActionToolbar(ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR, createButtonsGroup(), false).getComponent();
      panel.add(buttonsPanel, BorderLayout.EAST);
    });
  }

  protected DefaultActionGroup createButtonsGroup() {
    ToggleAction action = new ToggleAction("Strong", "Show Only Strong Supertypes", Actions.ShowOnlyStrongSubtypes) {
      private boolean myState = false;

      public boolean isSelected(AnActionEvent e) {
        return myState;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        myState = state;
        ((SupertypesTree) myHierarchyTree).setShowOnlyStrong(myState);
      }
    };

    return ActionUtils.groupFromActions(action);
  }

  protected boolean isTreeInfinite() {
    return true;
  }
}
