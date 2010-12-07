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
package jetbrains.mps.newTypesystem.presentation.difference;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TypeAssignedOperation;
import jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation;
import jetbrains.mps.newTypesystem.presentation.state.ShowTypeSystemState;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Frame;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 15, 2010
 * Time: 11:42:25 AM
 */
public class TypeSystemTraceTree extends MPSTree {
  private final IOperationContext myOperationContext;
  private final AbstractOperation myDifference;
  private final Frame myFrame;
  private final TypeCheckingContextNew myTypeCheckingContextNew;
  private final SNode mySelectedNode;
  private final Set<SNode> myNodes;

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, SNode node) {
    myOperationContext = operationContext;
    myTypeCheckingContextNew = tcc;
    myDifference = tcc.getOperation();
    myFrame = frame;

    mySelectedNode = node;
    myNodes = new HashSet<SNode>();
    myNodes.add(node);
    if (mySelectedNode != null) {
      getEquivalentVars(myDifference);
    }
    this.rebuildNow();
    expandAll();
  }

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame) {
    this(operationContext, tcc, frame, null);
  }


  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    if (mySelectedNode != null) {
      return createListTraceForNode();
    }
    return createNode(myDifference);
  }

  private TypeSystemTraceTreeNode createNode(AbstractOperation diff) {

    TypeSystemTraceTreeNode result = new TypeSystemTraceTreeNode(diff, myOperationContext);
    if (diff.getConsequences() != null) {
      for (AbstractOperation child : diff.getConsequences()) {
        TypeSystemTraceTreeNode node = createNode(child);
        result.add(node);
      }
    }
    return result;
  }

  private MPSTreeNode createListTraceForNode() {
    TypeSystemTraceTreeNode root = new TypeSystemTraceTreeNode(myDifference, myOperationContext);
    List<TypeSystemTraceTreeNode> result = new LinkedList<TypeSystemTraceTreeNode>();
    createList(myDifference, result);
    for (TypeSystemTraceTreeNode node : result) {
      root.add(node);
    }
    return root;
  }

  private void createList(AbstractOperation diff, List<TypeSystemTraceTreeNode> result) {
    if (showNode(diff)) {
      result.add(new TypeSystemTraceTreeNode(diff, myOperationContext));
    }
    if (diff.getConsequences() != null) {
      for (AbstractOperation child : diff.getConsequences()) {
        createList(child, result);
      }
    }
  }

  private boolean showNode(AbstractOperation diff) {
    if (mySelectedNode == null) {
      return true;
    }
    if (diff.getSource() == mySelectedNode) {
      return true;
    }
    if (diff instanceof jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation) {
      EquationAddedOperation eq = (EquationAddedOperation) diff;
      if (myNodes.contains(eq.getChild()) || myNodes.contains(eq.getParent())) {
        return true;
      }
    }
    /*if (diff instanceof AbstractRelationOperation) {
      AbstractRelationOperation d = (AbstractRelationOperation) diff;
      if (myNodes.contains(d.getSubType())) {
        return true;
      }
      if (myNodes.contains(d.getSuperType())) {
        return true;
      }
    }*/

    return false;
  }

  private void getEquivalentVars(AbstractOperation diff) {
    if (diff == null) {
      return;
    }
    if (diff instanceof EquationAddedOperation) {
      EquationAddedOperation eq = (jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation) diff;
      SNode child = eq.getChild();
      SNode parent = eq.getParent();
      if (myNodes.contains(child) && TypesUtil.isVariable(parent)) {
        myNodes.add(parent);
      }
      if (myNodes.contains(parent) && TypesUtil.isVariable(child)) {
        myNodes.add(child);
      }
    }
    if (diff instanceof TypeAssignedOperation) {
      TypeAssignedOperation typeDifference = (TypeAssignedOperation) diff;
      if (mySelectedNode == typeDifference.getNode() && TypesUtil.isVariable(typeDifference.getType())) {
        myNodes.add(typeDifference.getType());
      }
    }
    if (diff.getConsequences() != null) {
      for (AbstractOperation childDiff : diff.getConsequences()) {
        getEquivalentVars(childDiff);
      }
    }
  }

  @Override
  protected JPopupMenu createPopupMenu(final MPSTreeNode treeNode) {
    BaseAction goToRule = new BaseAction("Go to rule") {
      public void doExecute(AnActionEvent e) {
        ((TypeSystemTraceTreeNode) treeNode).goToRule();
      }
    };
    BaseAction goToNode = new BaseAction("Go to node") {
      public void doExecute(AnActionEvent e) {
        ((TypeSystemTraceTreeNode) treeNode).goToNode();
      }
    };
    BaseAction showState = new BaseAction("Show state") {
      public void doExecute(AnActionEvent e) {
        showState(treeNode);
      }
    };

    DefaultActionGroup group = ActionUtils.groupFromActions(goToRule, goToNode, showState);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
  }

  private void showState(MPSTreeNode node) {
    jetbrains.mps.newTypesystem.state.State state = myTypeCheckingContextNew.getState();
    AbstractOperation rootDifference = myTypeCheckingContextNew.getOperation();
    Object difference = node.getUserObject();
    state.clear(false);
    state.executeOperationsBeforeAnchor(rootDifference, difference);
    new ShowTypeSystemState(state, myOperationContext, myFrame);
    state.reset();
  }


}
