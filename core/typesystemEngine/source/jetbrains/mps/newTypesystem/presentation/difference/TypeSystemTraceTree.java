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
import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.newTypesystem.differences.TypeDifference;
import jetbrains.mps.newTypesystem.differences.equation.EquationAdded;
import jetbrains.mps.newTypesystem.differences.equation.EquationDifference;
import jetbrains.mps.newTypesystem.differences.inequality.InequalityDifference;
import jetbrains.mps.newTypesystem.presentation.state.ShowTypeSystemState;
import jetbrains.mps.newTypesystem.states.State;
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
 * To change this template use File | Settings | File Templates.
 */
public class TypeSystemTraceTree extends MPSTree {
  IOperationContext myOperationContext;
  private Difference myDifference;
  private Frame myFrame;
  private TypeCheckingContextNew myTypeCheckingContextNew;
  private ShowTypeSystemTrace myParent;
  private SNode mySelectedNode;
  private Set<SNode> myNodes;

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, ShowTypeSystemTrace parent, SNode node) {
    myOperationContext = operationContext;
    myTypeCheckingContextNew = tcc;
    myDifference = tcc.getDifference();
    myFrame = frame;
    myParent = parent;
    mySelectedNode = node;
    myNodes = new HashSet<SNode>();
    myNodes.add(node);
    this.rebuildNow();
    expandAll();
  }

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, ShowTypeSystemTrace parent) {
    this(operationContext,tcc, frame, parent, null);
  }


  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    if (mySelectedNode != null) {
      return createListTraceForNode();
    }
    return createNode(myDifference);
  }

  private TypeSystemTraceTreeNode createNode(Difference diff) {

    TypeSystemTraceTreeNode result = new TypeSystemTraceTreeNode(diff, myOperationContext);
    if (diff.getChildren() != null) {
      for (Difference child : diff.getChildren()) {
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

  private void createList(Difference diff, List<TypeSystemTraceTreeNode> result) {
    if (showNode(diff)) {
      result.add(new TypeSystemTraceTreeNode(diff, myOperationContext));
    }
    if (diff.getChildren() != null) {
      for (Difference child : diff.getChildren()) {
        createList(child, result);
      }
    }
  }

  private boolean showNode(Difference diff) {
    if (mySelectedNode == null) {
      return true;
    }
    if (diff instanceof TypeDifference) {
      TypeDifference td = (TypeDifference) diff;
      if (myNodes.contains(td.getNode())) {
        myNodes.add(td.getType());
        return true;
      }
    }
    if (diff instanceof EquationDifference) {
      EquationAdded eq = (EquationAdded) diff;
      if (myNodes.contains(eq.getChild())) {
        myNodes.add(eq.getParent());
        return true;
      }
    }
    if (diff instanceof InequalityDifference) {
      InequalityDifference d = (InequalityDifference) diff;
      if (myNodes.contains(d.getSubType())) {
        myNodes.add(d.getSuperType());
        return true;
      }
      if (myNodes.contains(d.getSuperType())) {
        myNodes.add(d.getSubType());
        return true;
      }
    }

    return false;
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
    State state = myTypeCheckingContextNew.getState();
    Difference rootDifference = myTypeCheckingContextNew.getDifference();
    Object difference = node.getUserObject();
    state.clear(false);
    state.applyDifferenceBefore(rootDifference, difference);
    new ShowTypeSystemState(state, myOperationContext, myFrame);
    state.reset();
  }


}
