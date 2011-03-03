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
import com.intellij.openapi.application.ReadAction;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TypeAssignedOperation;
import jetbrains.mps.newTypesystem.operation.TypeExpandedOperation;
import jetbrains.mps.newTypesystem.operation.block.AbstractBlockOperation;
import jetbrains.mps.newTypesystem.operation.block.AddDependencyOperation;
import jetbrains.mps.newTypesystem.operation.block.RemoveDependencyOperation;
import jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation;
import jetbrains.mps.newTypesystem.state.Block;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.TreePath;
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
  private final TypeCheckingContextNew myTypeCheckingContextNew;
  private TypeCheckingContextNew myCurrentContext;
  private final SNode mySelectedNode;
  private final Set<SNode> myNodes;
  private boolean showDependencyOperations = false;
  private boolean traceForNode = false;
  private boolean generationMode = false;
  private boolean showTypesExpansion = false;
  private ShowTypeSystemTrace myParent;
  private State myStateCopy;
  private State myGenerationStateCopy;
  private AbstractOperation myOldDifference;

  public boolean isTraceForNode() {
     return traceForNode;
  }

  public void setTraceForNode(boolean traceForNode) {
    this.traceForNode = traceForNode;
  }

  public void setGenerationMode(boolean generationMode) {
    this.generationMode = generationMode;
    myOldDifference = null;
    if (this.generationMode) {
      TypeCheckingContextNew context = (TypeCheckingContextNew)TypeContextManager.getInstance().createTypeCheckingContext(mySelectedNode);
      context.getTypeInGenerationMode(mySelectedNode);
      myGenerationStateCopy = context.getState();
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

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, SNode node, ShowTypeSystemTrace parent) {
    myOperationContext = operationContext;
    myTypeCheckingContextNew = tcc;
    myDifference = tcc.getOperation();
    mySelectedNode = node;
    myNodes = new HashSet<SNode>();
    myNodes.addAll(node.getDescendants());
    myNodes.add(node);
    myCurrentContext = tcc;
    myParent = parent;
    myStateCopy = new State(tcc, tcc.getState().getOperation());
    this.rebuildNow();
    expandAll();
    addTreeSelectionListener(new MyTreeSelectionListener());

  }

  public State getState() {
    return myStateCopy;
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
    if (operation instanceof TypeExpandedOperation && !showTypesExpansion) {
      return false;
    }
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
    DefaultActionGroup group = ActionUtils.groupFromActions(goToRule, goToNode);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
  }

  private void showState(final MPSTreeNode newNode) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        State state=  generationMode ? myGenerationStateCopy : myStateCopy;
        AbstractOperation rootDifference = myCurrentContext.getOperation();
        Object difference = newNode.getUserObject();
        if (myOldDifference == null) {
          state.clear(false);
          state.executeOperationsBeforeAnchor(rootDifference, difference);
        } else {
          state.updateState(myOldDifference, (AbstractOperation)difference);
        }
        myParent.resetState(state);
        myOldDifference = (AbstractOperation)difference;
      }
    });
  }

  private class MyTreeSelectionListener implements TreeSelectionListener {

    @Override
    public void valueChanged(TreeSelectionEvent e) {
      TreePath path = e.getNewLeadSelectionPath();
      if (path == null) return;
      Object treeNode = path.getLastPathComponent();
      showState((MPSTreeNode)treeNode);
    }
  }
}
