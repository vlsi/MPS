package jetbrains.mps.workbench.choose.modules;

import jetbrains.mps.project.MPSProject;

public abstract class BaseLanguageModel extends BaseModuleModel {
  public BaseLanguageModel(MPSProject project) {
    super(project);
  }

  public String getCheckBoxName() {
    return "Include non-project languages";
  }
}
