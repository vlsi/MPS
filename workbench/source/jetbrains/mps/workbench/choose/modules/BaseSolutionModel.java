package jetbrains.mps.workbench.choose.modules;

import jetbrains.mps.project.MPSProject;

public abstract class BaseSolutionModel extends BaseModuleModel {
  public BaseSolutionModel(MPSProject project) {
    super(project);
  }

  public String getCheckBoxName() {
    return "Include non-project solutions";
  }
}
