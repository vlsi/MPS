package jetbrains.mps.ide.actions.nodes;

import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.core.scripts.SafeDelete;
import jetbrains.mps.dialogs.YesNoToAllDialog;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.refactoring.framework.GenericRefactoringAction;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.action.ActionUtils;

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
  private boolean myUnsafeConceptDeletion = false;
  private boolean mySafeConceptDeletion = false;
  private List<SNode> myNodes;
  private IOperationContext myOperationContext;

  public DeleteNodesHelper(List<SNode> nodes, IOperationContext operationContext) {
    myNodes = nodes;
    myOperationContext = operationContext;
  }

  public void deleteNodes(boolean fromProjectPane) {
    if (myNodes.size() < 1) return;

    ProjectPane projectPane = myOperationContext.getComponent(ProjectPane.class);
    if (myNodes.size() <= 1) {
      execute_internal(projectPane, fromProjectPane, myNodes.get(0), myOperationContext);
      return;
    }

    for (Iterator<SNode> iterator = myNodes.iterator(); iterator.hasNext();) {
      SNode sNode = iterator.next();
      if (!iterator.hasNext() && fromProjectPane) {
        projectPane.rebuildTree();
        projectPane.selectNextTreeNode(sNode);
      }

      doDelete(sNode, myOperationContext);
    }
  }

  private void execute_internal(ProjectPane projectPane, boolean fromProjectPane, SNode node, IOperationContext context) {
    if (fromProjectPane) {
      projectPane.selectNextTreeNode(node);
    }
    doDelete(node, context);
  }

  private void doDelete(SNode node, IOperationContext context) {
    if (BaseAdapter.fromNode(node) instanceof ConceptDeclaration && node.isRoot()) {
      if (mySafeConceptDeletion) {
        safeDelete(context, node);
      } else if (myUnsafeConceptDeletion) {
        node.delete();
      } else {
        YesNoToAllDialog.ResponseValue response = YesNoToAllDialog.showDialog(context.getMainFrame(),
          "do you want to search for usages before delete concept " + node.getName() + " ?");
        if (response.isPositive()) {
          if (response.isToAll()) mySafeConceptDeletion = true;
          safeDelete(context, node);
        } else {
          if (response.isToAll()) myUnsafeConceptDeletion = true;
          node.delete();
        }
      }
    } else {
      node.delete();
    }
  }

  private void safeDelete(IOperationContext context, SNode node) {
    final GenericRefactoringAction safeDeleteAction = new GenericRefactoringAction(new SafeDelete());
    final ActionContext newContext = new ActionContext(context, node);
    newContext.put(List.class, CollectionUtil.asList(node));
    Presentation p = new Presentation();
    safeDeleteAction.update(ActionUtils.createEvent(ActionPlaces.UNKNOWN, p, newContext));
    if (p.isEnabled()) {
      safeDeleteAction.actionPerformed(ActionUtils.createEvent(ActionPlaces.UNKNOWN, newContext));
    }
  }
}
