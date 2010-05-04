package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.messages.NavigationManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

public class NodePointerNavigationHandler implements INavigationHandler<SNodePointer> {
  public void navigate(Project project, SNodePointer node, boolean focus, boolean select) {
    SNode realNode = node.getNode();
    if (realNode == null) return;
    NavigationManager.getInstance().navigateTo(project, realNode, focus, select);
  }
}