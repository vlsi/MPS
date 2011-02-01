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
import jetbrains.mps.newTypesystem.operation.block.AbstractBlockOperation;
import jetbrains.mps.newTypesystem.operation.block.AddDependencyOperation;
import jetbrains.mps.newTypesystem.operation.block.RemoveDependencyOperation;
import jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation;
import jetbrains.mps.newTypesystem.presentation.state.ShowTypeSystemState;
import jetbrains.mps.newTypesystem.state.Block;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Frame;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 15, 2010
 * Time: 11:42:25 AM
 */
public class TypeSystemTraceTree extends MPSTree {
  private final IOperationContext myOperationContext;
  private AbstractOperation myDifference;
  private final Frame myFrame;
  private final TypeCheckingContextNew myTypeCheckingContextNew;
  private TypeCheckingContextNew myCurrentContext;
  private final SNode mySelectedNode;
  private final Set<SNode> myNodes;
  private boolean showDependencyOperations = false;
  private boolean traceForNode = false;
  private boolean generationMode = false;

  public boolean isTraceForNode() {
     return traceForNode;
  }

  public void setTraceForNode(boolean traceForNode) {
    this.traceForNode = traceForNode;
  }

  public void setGenerationMode(boolean generationMode) {
    this.generationMode = generationMode;
    if (this.generationMode) {
      TypeCheckingContextNew context = (TypeCheckingContextNew)TypeContextManager.getInstance().createTypeCheckingContext(mySelectedNode);
      context.getTypeInGenerationMode(mySelectedNode);
      myDifference = context.getOperation();
      myCurrentContext = context;
    } else {
      myDifference = myTypeCheckingContextNew.getOperation();
      myCurrentContext = myTypeCheckingContextNew;
    }
  }

  public void setShowDependencyOperations(boolean showDependencyOperations) {
    this.showDependencyOperations = showDependencyOperations;
  }

  public boolean isShowDependencyOperations() {
    return showDependencyOperations;
  }

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, SNode node) {
    myOperationContext = operationContext;
    myTypeCheckingContextNew = tcc;
    myDifference = tcc.getOperation();
    myFrame = frame;
    mySelectedNode = node;
    myNodes = new HashSet<SNode>();
    myNodes.addAll(node.getDescendants());
    myNodes.add(node);
    myCurrentContext = tcc;
    this.rebuildNow();
    expandAll();
  }

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame) {
    this(operationContext, tcc, frame, null);
  }

  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    if (traceForNode && mySelectedNode !=null) {
      getSliceVars(myDifference);
      return createListTraceForNode();
    }
    return createNode(myDifference);
  }

  private TypeSystemTraceTreeNode createNode(AbstractOperation diff) {

    TypeSystemTraceTreeNode result = new TypeSystemTraceTreeNode(diff, myOperationContext);
    if (diff.getConsequences() != null) {
      for (AbstractOperation child : diff.getConsequences()) {
        if (filterNodeType(child)) {
          TypeSystemTraceTreeNode node = createNode(child);
          result.add(node);
          
        }
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
    if (showNode(diff) && filterNodeType(diff)) {
      result.add(new TypeSystemTraceTreeNode(diff, myOperationContext));
    }
    if (diff.getConsequences() != null) {
      for (AbstractOperation child : diff.getConsequences()) {
        createList(child, result);
      }
    }
  }

  private boolean showNode(AbstractOperation diff) {

    if (mySelectedNode == null && traceForNode) {
      return true;
    }
    if (myNodes.contains(diff.getSource())) {
      return true;
    }
    if (diff instanceof EquationAddedOperation) {
      EquationAddedOperation eq = (EquationAddedOperation) diff;
      if (myNodes.contains(eq.getChild()) || myNodes.contains(eq.getParent())) {
        return true;
      }
    }
    if (diff instanceof AbstractBlockOperation) {
      Block block = ((AbstractBlockOperation)diff).getBlock();
      for (SNode node : block.getInputs()) {
        if (myNodes.contains(node)) {
          return true;
        }
      }
    }

    return false;
  }

  private boolean filterNodeType(AbstractOperation operation) {
    if (showDependencyOperations) {
      return true;
    }
    if (operation instanceof AddDependencyOperation || operation instanceof RemoveDependencyOperation) {
      return false;
    }
    return true;
  }

  private void getSliceVars(AbstractOperation diff) {
    if (diff == null) {
      return;
    }
    if (diff instanceof EquationAddedOperation) {
      EquationAddedOperation eq = (jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation) diff;
      SNode child = eq.getChild();
      SNode parent = eq.getParent();
      if (myNodes.contains(child)) {
        myNodes.addAll(TypesUtil.getVariables(parent));
      }
      if (myNodes.contains(parent)) {
        myNodes.addAll(TypesUtil.getVariables(child));
      }
    }
    if (diff instanceof TypeAssignedOperation) {
      TypeAssignedOperation typeDifference = (TypeAssignedOperation) diff;
      if (myNodes.contains(typeDifference.getNode()) && TypesUtil.isVariable(typeDifference.getType())) {
        myNodes.add(typeDifference.getType());
      }
    }
    if (diff.getConsequences() != null) {
      for (AbstractOperation childDiff : diff.getConsequences()) {
        getSliceVars(childDiff);
      }
    }
  }

  @Override
  protected JPopupMenu createPopupMenu(final MPSTreeNode treeNode) {
    BaseAction goToRule = new BaseAction("Go to rule") {
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        ((TypeSystemTraceTreeNode) treeNode).goToRule();
      }
    };
    BaseAction goToNode = new BaseAction("Go to node") {
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        ((TypeSystemTraceTreeNode) treeNode).goToNode();
      }
    };
    BaseAction showState = new BaseAction("Show state") {
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        showState(treeNode);
      }
    };

    DefaultActionGroup group = ActionUtils.groupFromActions(goToRule, goToNode, showState);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
  }

  private void showState(MPSTreeNode node) {
    State state = myCurrentContext.getState();
    AbstractOperation rootDifference = myCurrentContext.getOperation();
    Object difference = node.getUserObject();
    State copy = new State(state.getTypeCheckingContext());
    copy.executeOperationsBeforeAnchor(rootDifference, difference);
    new ShowTypeSystemState(copy, myOperationContext, myFrame);
    state.reset();
  }


}
