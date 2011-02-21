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
package jetbrains.mps.workbench.actions.nodes;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.refactoring.GenericRefactoringAction;
import jetbrains.mps.ide.refactoring.RefactoringFacade;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.lang.core.scripts.SafeDelete;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.structure.scripts.SafeDeleteConcept;
import jetbrains.mps.lang.structure.scripts.SafeDeleteLink;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import jetbrains.mps.refactoring.framework.RefactoringUtil.Applicability;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

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

    ProjectPane projectPane = ProjectPane.getInstance(myContext.getProject());
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
        projectPane.selectNextNode(sNode);
      }

      doDeleteNode(sNode);
    }
  }

  private void deleteSingle(ProjectPane projectPane, boolean fromProjectPane, SNode node) {
    MPSTreeNode nextNode = null;
    fromProjectPane = fromProjectPane && projectPane.getTree() != null;
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
    String refactoringClass;
    if (node == null) {
      return;
    } else if (node.isInstanceOfConcept(ConceptDeclaration.concept)) {
      refactoringClass = SafeDeleteConcept.class.getName();
    } else if (node.isInstanceOfConcept(LinkDeclaration.concept) ) {
      refactoringClass = SafeDeleteLink.class.getName();
    } else {
      refactoringClass = SafeDelete.class.getName();
    }
    final IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(refactoringClass);
    final RefactoringContext refactoringContext = new RefactoringContext(refactoring);
    refactoringContext.setCurrentOperationContext(context);
    refactoringContext.setSelectedNode(node);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        refactoringContext.setSelectedModel(SNodeOperations.getModel(node).getModelDescriptor());
      }
    });
    refactoringContext.setSelectedModule(context.getModule());
    refactoringContext.setSelectedProject(context.getProject());

    new Thread() {
      public void run() {
        new RefactoringFacade().execute(refactoring, refactoringContext);
      }
    }.start();
  }
}
