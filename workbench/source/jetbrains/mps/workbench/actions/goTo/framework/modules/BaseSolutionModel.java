package jetbrains.mps.workbench.actions.goTo.framework.modules;

import jetbrains.mps.project.MPSProject;

public abstract class BaseSolutionModel extends BaseModuleModel {
  public BaseSolutionModel(MPSProject project) {
    super(project);
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project solutions";
  }
}
