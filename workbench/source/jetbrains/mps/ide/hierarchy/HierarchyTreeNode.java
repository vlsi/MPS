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

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

public class HierarchyTreeNode<T extends INodeAdapter> extends MPSTreeNode {

  private SNodePointer myNodePointer;
  protected AbstractHierarchyTree<T> myHierarchyTree;

  public HierarchyTreeNode(@NotNull T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
    super(operationContext);
    SNode node = declaration.getNode();
    if (!node.isRegistered()) {
      SModel sModel = node.getModel();
      boolean wasLoading = sModel.isLoading();
      try {
        sModel.setLoading(true);
        sModel.addRoot(node.getTopmostAncestor());
      } finally {
        sModel.setLoading(wasLoading);
      }
    }
    myNodePointer = new SNodePointer(declaration);
    myHierarchyTree = tree;
    setUserObject(declaration);

    updatePresentation();
  }

  protected void updatePresentation() {
    setIcon(IconManager.getIconFor(myNodePointer.getNode()));
    setNodeIdentifier(calculateNodeIdentifier());
    setAdditionalText(calculateAdditionalText());
    setAutoExpandable(false);
  }

  private String calculateAdditionalText() {
    if (getNode() == null) return "null";
    return getNode().getModel().getSModelFqName().toString();
  }

  protected void onRemove() {
    SNode node = myNodePointer.getNode();
    if (node != null && !node.isRegistered()) {
      SModel sModel = node.getModel();
      boolean wasLoading = sModel.isLoading();
      try {
        sModel.setLoading(true);
        sModel.removeRoot(node.getTopmostAncestor());
      } finally {
        sModel.setLoading(wasLoading);
      }
    }
  }

  public int getToggleClickCount() {
    return -1;
  }

  public T getNode() {
    return (T) BaseAdapter.fromNode(myNodePointer.getNode());
  }

  public String calculateNodeIdentifier() {
    if (getNode() == null) return "null";
    if (myHierarchyTree.overridesNodeIdentifierCalculation()) {
      return myHierarchyTree.calculateNodeIdentifier(this);
    }
    return getNode().getName();
  }

  public ActionGroup getActionGroup() {
    final AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
    if (hierarchyView == null) return null;


    BaseAction hierarchyAction = new BaseAction("Show Hierarchy For This Node") {
      protected void doExecute(AnActionEvent e) {
        final SNode node = myNodePointer.getNode();
        hierarchyView.showItemInHierarchy((T) node.getAdapter(), getOperationContext());
      }
    };
    return ActionUtils.groupFromActions(hierarchyAction);
  }

  public void doubleClick() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (myHierarchyTree.doubleClick(HierarchyTreeNode.this)) {
          return;
        }

        final SNode node = myNodePointer.getNode();

        AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
        if (hierarchyView != null) {
          hierarchyView.openNode(node, getOperationContext());
        }
      }
    });
  }
}
