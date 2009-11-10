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
package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.hierarchy.icons.Icons;
import jetbrains.mps.ide.hierarchy.toggle.GroupedToggleAction;
import jetbrains.mps.ide.hierarchy.toggle.ToggleActionGroup;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.dialogs.choosers.CommonChoosers;
import jetbrains.mps.workbench.dialogs.choosers.CommonChoosers.ChooserCallback;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseProjectTool;

import javax.swing.*;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractHierarchyView<T extends INodeAdapter> extends BaseProjectTool {

  protected AbstractHierarchyTree<T> myHierarchyTree;
  protected HierarchyTreeNode<T> myTreeNode;
  protected JPanel myComponent = new JPanel(new BorderLayout());
  protected ButtonGroup myButtonGroup = new ButtonGroup();
  protected IOperationContext myContext;
  public JScrollPane myScrollPane;

  public AbstractHierarchyView(Project project, String id, int number, Icon icon) {
    super(project, id, number, icon, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myHierarchyTree = createHierarchyTree(false);
    myHierarchyTree.setRootVisible(true);

    final JPanel panel = new JPanel(new BorderLayout());
    myComponent.add(panel, BorderLayout.NORTH);
    myScrollPane = new JScrollPane(myHierarchyTree);
    myComponent.add(myScrollPane, BorderLayout.CENTER);
    showConceptInHierarchy(null, null);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        JComponent buttonsPanel = ActionManager.getInstance().createActionToolbar(ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR, createButtonsGroup(), true).getComponent();
        panel.add(buttonsPanel, BorderLayout.WEST);
      }
    });
  }

  protected abstract AbstractHierarchyTree<T> createHierarchyTree(boolean isParentHierarchy);

  public void openNode(SNode node, IOperationContext context) {
    context.getComponent(MPSEditorOpener.class).openNode(node, context, true, true);
  }

  protected DefaultActionGroup createButtonsGroup() {
    GroupedToggleAction childrenAction = new GroupedToggleAction("Children Hierarchy", "Show children hierarchy", Icons.CHILDREN_ICON, true) {
      public void select() {
        myHierarchyTree.setParentHierarchy(false);
        myHierarchyTree.rebuildNow();
      }
    };

    GroupedToggleAction parentAction = new GroupedToggleAction("Parent Hierarchy", "Show parent hierarchy", Icons.PARENT_ICON, false) {
      public void select() {
        myHierarchyTree.setParentHierarchy(true);
        myHierarchyTree.rebuildNow();
      }
    };

    ToggleActionGroup toggleGroup = new ToggleActionGroup();
    toggleGroup.add(childrenAction);
    toggleGroup.add(parentAction);

    ToggleAction thisModelAction = new ToggleAction("Only This Model", "Show hierarchy only for model", Icons.THIS_MODEL_ICON) {
      private boolean mySelected = false;

      public boolean isSelected(AnActionEvent e) {
        return mySelected;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        mySelected = state;
        myHierarchyTree.setIsOnlyInOneModel(mySelected);
      }
    };

    ToggleAction generatorModelsAction = new ToggleAction("Show Generator Classes", "Show classes from generator models in hierarchy", Icons.GENERATOR_ICON) {
      private boolean mySelected = false;

      public boolean isSelected(AnActionEvent e) {
        return mySelected;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        mySelected = state;
        myHierarchyTree.setShowGeneratorModels(mySelected);
      }
    };

    BaseAction expandAllAction = new BaseAction("Expand all", "Expand all nodes", jetbrains.mps.ide.findusages.view.icons.Icons.EXPAND_ICON) {
      protected void doExecute(AnActionEvent e) {
        myHierarchyTree.expandAll();
      }
    };

    BaseAction collapseAllAction = new BaseAction("Collapse all", "Collapse all nodes", jetbrains.mps.ide.findusages.view.icons.Icons.COLLAPSE_ICON) {
      protected void doExecute(AnActionEvent e) {
        myHierarchyTree.collapseAll();
      }
    };

    BaseAction refreshAction = new BaseAction("Refresh", "Refresh", Icons.REFRESH_ICON) {
      protected void doExecute(AnActionEvent e) {
        myHierarchyTree.rebuildNow();
      }
    };

    return ActionUtils.groupFromActions(
      childrenAction,
      parentAction,
      thisModelAction,
      generatorModelsAction,
      expandAllAction,
      collapseAllAction,
      refreshAction,
      createCloseAction()
    );
  }


  protected ActionGroup getHierarchyForFoundConceptActionGroup(final Class<T> aClass) {
    BaseAction action = new BaseAction("Show Hierarchy For Concept") {
      protected void doExecute(AnActionEvent e) {
        List<SNode> nodes = new ArrayList<SNode>();
        for (SModelDescriptor modelDescriptor : myContext.getScope().getModelDescriptors()) {
          if (modelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
          for (INodeAdapter node : modelDescriptor.getSModel().getRootsAdapters()) {
            if (aClass.isInstance(node)) nodes.add(node.getNode());
          }
        }

        CommonChoosers.showSimpleNodeChooser(nodes, new ChooserCallback<SNode>() {
          public void execute(SNode node) {
            MPSProject project = getMPSProject();
            if (project != null) {
              final IOperationContext operationContext = project.createOperationContext();
              showConceptInHierarchy((T) node.getAdapter(), operationContext);
            }
          }
        });
      }
    };
    return ActionUtils.groupFromActions(action);
  }

  public void showConceptInHierarchy(T node, IOperationContext _context) {
    myHierarchyTree.setOperationContext(_context);
    myContext = _context;
    myHierarchyTree.myHierarchyNode = node;
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        myHierarchyTree.rebuildNow();
        if (myTreeNode != null) {
          myHierarchyTree.selectNode(myTreeNode);
        }
        if (!isTreeInfinite()) {
          myHierarchyTree.expandAll();
        }
      }
    });
  }

  protected boolean isTreeInfinite() {
    return false;
  }

  public JComponent getComponent() {
    return myComponent;
  }
}
