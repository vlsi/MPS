package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.generator.GenerationSessionContext.TransientModule;
import jetbrains.mps.generator.GenerationSessionContext;
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
    List<GenerationSessionContext.TransientModule> modules = MPSModuleRepository.getInstance().getAllModules(TransientModule.class);

    Collections.sort(modules, new ToStringComparator());
    
    for (TransientModule m : modules) {
      add(new TransientModuleTreeNode(m, myProject));
    }    
  }
}
