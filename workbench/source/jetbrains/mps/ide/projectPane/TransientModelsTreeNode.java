package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.JPopupMenu;
import java.util.List;
import java.util.Collections;

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
    JPopupMenu result = new JPopupMenu();

    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS)
      .add(result, new ActionContext());

    return result;
  }
}
