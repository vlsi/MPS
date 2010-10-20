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
package jetbrains.mps.newTypesystem.presentation;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.actions.DevkitProperties_Action;
import jetbrains.mps.ide.actions.GeneratorProperties_Action;
import jetbrains.mps.ide.actions.LanguageProperties_Action;
import jetbrains.mps.ide.actions.SolutionProperties_Action;
import jetbrains.mps.ide.dependency.ModuleTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.action.ActionFactory;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.JPopupMenu;

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


  public TypeSystemTraceTree(IOperationContext operationContext, Difference difference) {
    myOperationContext = operationContext;
    myDifference = difference;
    this.rebuildNow();
    expandAll();

  }

  @Override
  protected MPSTreeNode rebuild() {

    return createNode(myDifference);
  }

  private TypeSystemTraceTreeNode createNode(Difference diff) {
    TypeSystemTraceTreeNode result = new TypeSystemTraceTreeNode(diff, myOperationContext);
    if (diff.getChildren() != null) {
      for (Difference child : diff.getChildren()) {
        result.add(createNode(child));
      }
    }

    

    return result;
  }

  @Override
  protected JPopupMenu createPopupMenu(final MPSTreeNode treeNode) {
    BaseAction goToRule = new BaseAction("Go to rule") {
      public void doExecute(AnActionEvent e) {
        ((TypeSystemTraceTreeNode) treeNode ).goToRule();
      }
    };
    BaseAction goToNode = new BaseAction("Go to node") {
      public void doExecute(AnActionEvent e) {
        ((TypeSystemTraceTreeNode) treeNode ).goToNode();
      }
    };
    DefaultActionGroup group = ActionUtils.groupFromActions(goToRule, goToNode);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
  }


  

}
