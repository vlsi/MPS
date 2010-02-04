package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import com.intellij.openapi.util.Computable;


public abstract class LogicalViewTree extends MPSTree {
  private BaseLogicalViewProjectPane myProjectPane;

  public LogicalViewTree(BaseLogicalViewProjectPane projectPane) {
    super();
    myProjectPane = projectPane;
  }

  public void editNode(final SNode node, IOperationContext context, boolean focus) {
    boolean select = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return !node.isRoot();
      }
    });
    myProjectPane.editNode(node, context, focus, select);
  }

  @Override
  public boolean isAutoOpen() {
    return myProjectPane.getProjectView().isAutoscrollToSource(myProjectPane.getId());
  }
}
