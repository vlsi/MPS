package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.dialogs.YesNoToAllDialog;
import jetbrains.mps.refactoring.common.safeDelete.SafeDeleteRefactoringAction;

import java.util.List;
import java.util.Iterator;

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

  public void deleteNodes() {
    if (myNodes.size() < 1) return;

    ProjectPane projectPane = myOperationContext.getComponent(ProjectPane.class);
    if (myNodes.size() <= 1) {
      execute_internal(projectPane, myNodes.get(0), myOperationContext);
      return;
    }

    for (Iterator<SNode> iterator = myNodes.iterator(); iterator.hasNext();) {
      SNode sNode = iterator.next();
      if (!iterator.hasNext()) {
        projectPane.rebuildTree();
        projectPane.selectNextTreeNode(sNode);
      }

      doDelete(sNode, myOperationContext);
    }
  }

  private  void execute_internal(ProjectPane projectPane, SNode node, IOperationContext context) {
    projectPane.selectNextTreeNode(node);
    doDelete(node, context);
  }

  private void doDelete(SNode node, IOperationContext context) {
    if (node instanceof ConceptDeclaration && node.isRoot()) {
      if (mySafeConceptDeletion) {
        safeDelete(context, node);
      } else if (myUnsafeConceptDeletion) {
        node.delete();
      } else {
        YesNoToAllDialog.ResponseValue response = YesNoToAllDialog.showDialog(context.getMainFrame(),
                "do you want to search for usages before delete concept "+ node.getName() + " ?");
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
    final SafeDeleteRefactoringAction safeDeleteAction = new SafeDeleteRefactoringAction();
    final ActionContext newContext = new ActionContext(context, node);
    safeDeleteAction.update(newContext);
    if (safeDeleteAction.isEnabled()) {
      safeDeleteAction.execute(newContext);
    }
  }
}
