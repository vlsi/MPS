package jetbrains.mps.workbench.actions.nodes;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.core.scripts.SafeDelete;
import jetbrains.mps.dialogs.YesNoToAllDialog;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.MPSTreeNode;
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
    MPSTreeNode nextNode = null;
    if (fromProjectPane) {
      nextNode = projectPane.findNextTreeNode(node);
    }
    boolean result = doDelete(node, context);
    if (result && fromProjectPane) {
      projectPane.getTree().selectNode(nextNode);
    }
  }

  private boolean doDelete(SNode node, IOperationContext context) {
    if (BaseAdapter.fromNode(node) instanceof ConceptDeclaration && node.isRoot()) {
      if (mySafeConceptDeletion) {
        safeDelete(context, node);
        return false;
      } else if (myUnsafeConceptDeletion) {
        node.delete();
        return true;
      } else {
        YesNoToAllDialog.ResponseValue response = YesNoToAllDialog.showDialog(context.getMainFrame(),
          "Delete concept",
          "do you want to search for usages before delete concept " + node.getName() + " ?");
        if (response.isPositive()) {
          if (response.isToAll()) mySafeConceptDeletion = true;
          safeDelete(context, node);
          return false;
        } else {
          if (response.isToAll()) myUnsafeConceptDeletion = true;
          node.delete();
          return true;
        }
      }
    } else {
      node.delete();
      return true;
    }
  }

  private void safeDelete(final IOperationContext context, final SNode node) {
    final GenericRefactoringAction safeDeleteAction = new GenericRefactoringAction(new SafeDelete());

    DataContext dc = new DataContext() {
      private DataContext myRealContext = DataManager.getInstance().getDataContext();

      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.SNODE.getName())) return node;
        else if (dataId.equals(MPSDataKeys.SNODES.getName())) return Collections.singletonList(node);
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
