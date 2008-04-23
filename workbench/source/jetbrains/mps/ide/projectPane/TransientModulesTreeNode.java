package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.JPopupMenu;
import java.util.List;
import java.util.Collections;

public class TransientModulesTreeNode extends TextTreeNode {
  private MPSProject myProject;
  private boolean myInitialized;

  public TransientModulesTreeNode(MPSProject project) {
    super("Transient Modules");
    myProject = project;
  }


  public boolean isInitialized() {
    return myInitialized;
  }

  protected void doInit() {
    populate();
    myInitialized = true;
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();

    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS)
      .add(result, new ActionContext());

    return result;
  }

  private void populate() {
    TransientModelsModule module = myProject.getComponentSafe(TransientModelsModule.class);
    add(new TransientModuleTreeNode(module, myProject));
  }
}
