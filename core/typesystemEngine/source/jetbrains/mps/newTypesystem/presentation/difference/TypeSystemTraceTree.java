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
import jetbrains.mps.newTypesystem.presentation.state.ShowTypeSystemState;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Frame;

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

  public TypeSystemTraceTree(IOperationContext operationContext, TypeCheckingContextNew tcc, Frame frame, ShowTypeSystemTrace parent) {
    myOperationContext = operationContext;
    myTypeCheckingContextNew = tcc;
    myDifference = tcc.getDifference();
    myFrame = frame;
    myParent = parent;
    this.rebuildNow();
    expandAll();
  }

  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    return createNode(myDifference);
  }

  private TypeSystemTraceTreeNode createNode(Difference diff) {
    TypeSystemTraceTreeNode result = new TypeSystemTraceTreeNode(diff, myOperationContext);
    if (diff.getChildren() != null) {
      for (Difference child : diff.getChildren()) {
        if (myParent.show(child)) {
          result.add(createNode(child));
        }
      }
    }
    return result;
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
