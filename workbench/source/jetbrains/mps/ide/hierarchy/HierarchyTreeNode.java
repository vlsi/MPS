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
package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.annotation.DisposableCommand;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

public class HierarchyTreeNode<T extends INodeAdapter> extends MPSTreeNode {
  private static Logger LOG = Logger.getLogger(HierarchyTreeNode.class);

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
    setNodeIdentifier(calculateNodeIdentifier());
  }

  protected void doUpdatePresentation() {
    @DisposableCommand
    SNode node = getNode_internal();
    if (node == null) return;

    setIcon(IconManager.getIconFor(node));
    setAdditionalText(calculateAdditionalText());
    setAutoExpandable(false);
  }

  protected String calculateAdditionalText() {
    if (getNode() == null) return "null";
    return getNode().getModel().getSModelFqName().toString();
  }

  protected void onRemove() {
    super.onRemove();
    SNode node = getNode_internal();
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
    return (T) BaseAdapter.fromNode(getNode_internal());
  }

  private SNode getNode_internal() {
    SNode node = myNodePointer.getNode();
    if (node == null) {
      LOG.error("Can't find node " + myNodePointer.getModelReference() + " : " + myNodePointer.getNodeId());
    }
    return node;
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
      protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
        final SNode node = getNode_internal();
        hierarchyView.showItemInHierarchy((T) node.getAdapter(), getOperationContext());
      }
    };
    return ActionUtils.groupFromActions(hierarchyAction);
  }

  public void doubleClick() {
    if (myHierarchyTree.doubleClick(HierarchyTreeNode.this)) {
      return;
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        final SNode node = getNode_internal();

        AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
        if (hierarchyView != null) {
          hierarchyView.openNode(node, getOperationContext());
        }
      }
    });
  }
}
