package jetbrains.mps.workbench.choose.modules;

import jetbrains.mps.project.MPSProject;

public abstract class BaseDevkitModel extends BaseModuleModel {
  public BaseDevkitModel(MPSProject project) {
    super(project);
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project devkits";
  }
}