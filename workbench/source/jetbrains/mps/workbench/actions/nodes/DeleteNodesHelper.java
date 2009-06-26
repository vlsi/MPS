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
package jetbrains.mps.workbench.actions.nodes;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.lang.core.scripts.SafeDelete;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.refactoring.framework.GenericRefactoringAction;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.12.2006
 * Time: 17:10:28
 * To change this template use File | Settings | File Templates.
 */
public class DeleteNodesHelper {
  private List<SNode> myNodes;
  private IOperationContext myContext;
  private boolean mySafe;

  public DeleteNodesHelper(List<SNode> nodes, IOperationContext context, boolean safe) {
    myNodes = nodes;
    myContext = context;
    mySafe = safe;
  }

  public void deleteNodes(boolean fromProjectPane) {
    if (myNodes.size() == 0) return;

    ProjectPane projectPane = myContext.getComponent(ProjectPane.class);
    if (myNodes.size() == 1) {
      deleteSingle(projectPane, fromProjectPane, myNodes.get(0));
    } else {
      deleteMultiple(fromProjectPane, projectPane);
    }
  }

  private void deleteMultiple(boolean fromProjectPane, ProjectPane projectPane) {
    for (Iterator<SNode> iterator = myNodes.iterator(); iterator.hasNext();) {
      SNode sNode = iterator.next();
      if (!iterator.hasNext() && fromProjectPane) {
        projectPane.rebuildTree();
        projectPane.selectNextTreeNode(sNode);
      }

      doDeleteNode(sNode);
    }
  }

  private void deleteSingle(ProjectPane projectPane, boolean fromProjectPane, SNode node) {
    MPSTreeNode nextNode = null;
    if (fromProjectPane) {
      nextNode = projectPane.findNextTreeNode(node);
    }
    doDeleteNode(node);
    if (!mySafe && fromProjectPane) {
      projectPane.getTree().selectNode(nextNode);
    }
  }

  private void doDeleteNode(SNode node) {
    if (BaseAdapter.fromNode(node) instanceof ConceptDeclaration && node.isRoot()) {
      if (mySafe) {
        safeDelete(myContext, node);
      } else {
        delete(node);
      }
    } else {
      delete(node);
    }
  }

  private void delete(SNode node) {
    node.delete();
  }

  private void safeDelete(final IOperationContext context, final SNode node) {
    final GenericRefactoringAction safeDeleteAction = new GenericRefactoringAction(new SafeDelete());

    DataContext dc = new DataContext() {
      private DataContext myRealContext = DataManager.getInstance().getDataContext();

      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.NODE.getName())) return node;
        else if (dataId.equals(MPSDataKeys.NODES.getName())) return Collections.singletonList(node);
        else if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) return context;
        else return myRealContext.getData(dataId);
      }
    };
    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, dc);
    safeDeleteAction.update(event);
    if (event.getPresentation().isEnabled()) {
      safeDeleteAction.actionPerformed(event);
    }
  }
}
