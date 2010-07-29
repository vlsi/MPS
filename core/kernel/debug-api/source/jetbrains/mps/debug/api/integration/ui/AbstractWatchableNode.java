package jetbrains.mps.debug.api.integration.ui;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.Nullable;

abstract class AbstractWatchableNode extends MPSTreeNode {
  protected final SNode myNode;

  public AbstractWatchableNode(@Nullable SNode node) {
    this(null, node);
  }

  public AbstractWatchableNode(@Nullable IOperationContext context, @Nullable SNode node) {
    super(context);

    myNode = node;
  }

  @Nullable
  public SNode getNode() {
    return myNode;
  }

  @Override
  public void doubleClick() {
    openNode(true, true);
  }

  public void openNode(final boolean focus, final boolean select) {
    if (myNode == null) return;
    final Project project = getProject();
    final IOperationContext context = getOperationContext();
    if (project != null && context != null) {
      ModelAccess.instance().executeCommand(new Runnable() {
        public void run() {
            MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
            assert opener != null;
          opener.openNode(myNode, context, focus, select);
        }
      });
    }
  }

  @Nullable
  private Project getProject() {
    MPSTree tree = getTree();
    if (tree != null && tree instanceof VariablesTree) {
      return ((VariablesTree) tree).getProject();
    }
    return null;
  }
}
