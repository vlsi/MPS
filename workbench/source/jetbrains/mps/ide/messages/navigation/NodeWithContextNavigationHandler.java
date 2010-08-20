package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.messages.NodeWithContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

public class NodeWithContextNavigationHandler implements INavigationHandler<NodeWithContext> {
  public void navigate(Project project, NodeWithContext object, boolean focus, boolean select) {
    SNode node = object.getNode();
    if (node == null) return;
    IOperationContext context = object.getContext();
    if (context == null) return;
    context.getComponent(MPSEditorOpener.class).openNode(node, context, focus, select);
  }
}
