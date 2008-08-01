package jetbrains.mps.workbench.actions.goTo.framework.modules;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nullable;

public abstract class BaseDevkitModel extends BaseModuleModel {
  public BaseDevkitModel(MPSProject project) {
    super(project);
  }

  @Nullable
  public String getPromptText() {
    //return IdeBundle.message("prompt.gotoclass.enter.class.name");
    return "Devkit name:";
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project devkits";
  }
}