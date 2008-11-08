package jetbrains.mps.workbench.choose.modules;

import jetbrains.mps.project.MPSProject;

public abstract class BaseDevkitModel extends BaseModuleModel {
  public BaseDevkitModel(MPSProject project) {
    super(project);
  }

  public String getCheckBoxName() {
    return "Include non-project devkits";
  }
}