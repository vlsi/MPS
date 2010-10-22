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
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.newTypesystem.presentation.difference.TypeSystemTraceTreeNode;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JPopupMenu;
import java.awt.Color;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 15, 2010
 * Time: 11:42:25 AM
 * To change this template use File | Settings | File Templates.
 */
public class TypeSystemStateTree extends MPSTree {
  IOperationContext myOperationContext;
  private State myState;


  public TypeSystemStateTree(IOperationContext operationContext, State state) {
    myOperationContext = operationContext;
    myState = state;
    this.rebuildNow();
    expandAll();

  }

  @Override
  protected MPSTreeNode rebuild() {
    setRootVisible(false);
    return createNode(myState);
  }

  private TypeSystemStateTreeNode createNode(State state) {
    TypeSystemStateTreeNode result = new TypeSystemStateTreeNode("State", myOperationContext);
   // result.add(createNode("Equations",myState.getEquations().getListPresentation()));
    result.add(createNode("Inequalities",myState.getInequalities().getListPresentation(), Color.BLUE));
    result.add(createNode("When concrete",myState.getNonConcrete().getListPresentation(), Color.GREEN));
    result.add(createNode("Types",myState.getNodeMaps().getTypeListPresentation(), null));
    result.add(createNode("Errors",myState.getNodeMaps().getErrorListPresentation(), Color.RED));

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
}
