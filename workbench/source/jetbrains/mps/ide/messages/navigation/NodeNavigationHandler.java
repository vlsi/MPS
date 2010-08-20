package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.SwingUtilities;

public class NodeNavigationHandler implements INavigationHandler<SNode> {
  public void navigate(final Project project, final SNode node, final boolean focus, final boolean select) {
    if (project == null) return;

    if (node.getModel().getModelDescriptor() == null) return;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModuleContext context = ModuleContext.create(node, project);
        if (context == null) return;

        if (node.isRegistered()) {
          context.getComponent(MPSEditorOpener.class).openNode(node, context, focus, select);
        }
      }
    });
  }
}
