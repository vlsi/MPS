package jetbrains.mps.debugger.api.ui.tree;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.Nullable;

abstract class AbstractWatchableNode extends MPSTreeNode {
  protected final SNode myNode;
  private static final ActionGroup OUR_GROUP = new DefaultActionGroup(new AnAction("Go To Source") {
    @Override
    public void actionPerformed(AnActionEvent e) {
      // todo this action should not be here
      final SNode node = MPSDataKeys.NODE.getData(e.getDataContext());
      final Project project = MPSDataKeys.PROJECT.getData(e.getDataContext());
      final IOperationContext context = MPSDataKeys.OPERATION_CONTEXT.getData(e.getDataContext());
      if (node == null || context == null || project == null) {
        e.getPresentation().setEnabled(false);
      } else {
          e.getPresentation().setEnabled(true);
          ModelAccess.instance().executeCommand(new Runnable() {
            public void run() {
              MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
              assert opener != null;
              opener.openNode(node, context, true, true);
            }
          }, project);
        }
    }
  });

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
  public ActionGroup getActionGroup() {
    if (myNode == null) return super.getActionGroup();
    return OUR_GROUP;
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
      }, project);
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
