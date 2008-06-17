package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JPopupMenu;

public class TransientModelsTreeNode extends ProjectModuleTreeNode {
  private IModule myTransientModule;

  public TransientModelsTreeNode(MPSProject project) {
    super(new ModuleContext(project.getComponentSafe(TransientModelsModule.class), project));
    myTransientModule = project.getComponentSafe(TransientModelsModule.class);
    populate();
    updatePresentation();
    setNodeIdentifier(myTransientModule.getModuleUID());
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.TRANSIENT_MODELS_ICON);
  }

  protected String getModulePresentation() {
    return "transient models";
  }

  public IModule getModule() {
    return myTransientModule;
  }

  private void populate() {
    if (getOperationContext().getModule() != null) {
      SModelsSubtree.create(this, getOperationContext());
    }
  }

  public JPopupMenu getPopupMenu() {
    ActionGroup g = ActionUtils.getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS);
    Presentation p = new Presentation();
    g.update(ActionUtils.createEvent(p, new ActionContext()));
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, g).getComponent();
  }
}
