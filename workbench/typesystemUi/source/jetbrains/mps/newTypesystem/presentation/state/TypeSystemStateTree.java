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
package jetbrains.mps.newTypesystem.presentation.state;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.presentation.difference.TypeSystemTraceTreeNode;
import jetbrains.mps.newTypesystem.state.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Color;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 15, 2010
 * Time: 11:42:25 AM
 */

public class TypeSystemStateTree extends MPSTree {
  private IOperationContext myOperationContext;
  private State myState;


  public TypeSystemStateTree(IOperationContext operationContext, jetbrains.mps.newTypesystem.state.State state) {
    myOperationContext = operationContext;
    myState = state;
    this.rebuildNow();
    expandAll();
  }

  public void resetState(State state) {
    myState = state;
    rebuildNow();
    expandAll();
  }

  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    return createNode();
  }

  private TypeSystemStateTreeNode createNode() {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode("State", myOperationContext);
    result.add(new TypeSystemStateTreeNode("Solving inequalities in process: " + myState.getInequalities().isSolvingInProcess(), myOperationContext));
    result.add(createInequalitiesNode());
    result.add(createNode("Check-only inequalities", myState.getCheckingInequalities(), null));    
    result.add(createNode("Comparable", myState.getBlocks(BlockKind.COMPARABLE), null));
    result.add(createNode("When concrete", myState.getBlocks(BlockKind.WHEN_CONCRETE), null));
    result.add(createNode("Errors", myState.getNodeMaps().getErrorListPresentation(), Color.RED));
    result.add(createTypesNode());
    result.add(createNode("Equations", myState.getEquations().getGroupsListPresentation(), null));

    return result;
  }

  private TypeSystemStateTreeNode createNode(String category, List<String> entries, Color color) {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode(category, myOperationContext);
    if (color != null) {
      result.setColor(color);
    }
    for (String string : entries) {
      result.add(new TypeSystemStateTreeNode(string, myOperationContext));
    }
    return result;
  }

  private TypeSystemStateTreeNode createNode(String category, Set<Block> entries, Color color) {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode(category+ " (" + entries.size()+")", myOperationContext);
    if (color != null) {
      result.setColor(color);
    }
    for (Block block : entries) {
      result.add(new BlockTreeNode(block, myOperationContext, myState));
    }
    return result;
  }

  private TypeSystemStateTreeNode createInequalitiesNode() {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode("Inequalities by groups", myOperationContext);
    for (Map.Entry<Set<SNode>, Set<InequalityBlock>> entry : myState.getInequalities().getInequalityGroups(myState.getBlocks(BlockKind.INEQUALITY)).entrySet()) {
      Set<SNode> key = entry.getKey();
      TypeSystemStateTreeNode current;
      if (key.isEmpty()) {
        current = result;
      } else {
        current = new TypeSystemStateTreeNode(key.toString(), myOperationContext);
      }
      for (InequalityBlock block : entry.getValue()) {
        current.add(new BlockTreeNode(block, myOperationContext, myState));
      }
       if (!key.isEmpty()) {
         result.add(current);
       }
    }
    return result;
  }

  private TypeSystemStateTreeNode createTypesNode() {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode("Types", myOperationContext);
    List<TypeTreeNode> list = new ArrayList<TypeTreeNode>();
    NodeMaps nodeMaps = myState.getNodeMaps();
    for (SNode node : nodeMaps.getTypeKeySet()) {
      SNode type = nodeMaps.getInitialType(node);
      list.add(new TypeTreeNode(myOperationContext, node, type, myState.expand(type)));
    }
    Collections.sort(list, new Comparator<TypeTreeNode>() {
      @Override
      public int compare(TypeTreeNode o1, TypeTreeNode o2) {
        return o1.toString().compareTo(o2.toString());
      }
    });
    for (TypeTreeNode node : list) {
      result.add(node);
    }
    return result;
  }

  @Override
   protected JPopupMenu createPopupMenu(final MPSTreeNode treeNode) {
     BaseAction goToRule = new BaseAction("Go to rule") {
       public void doExecute(AnActionEvent e, Map<String, Object> _params) {
         ((TypeSystemStateTreeNode) treeNode).goToRule();
       }
     };
     BaseAction goToNode = new BaseAction("Go to node") {
      public void doExecute(AnActionEvent e, Map<String, Object> _params) {
        ((TypeSystemStateTreeNode) treeNode).goToNode();
      }
    };
     DefaultActionGroup group = ActionUtils.groupFromActions(goToRule, goToNode);
     return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
   }

 }
