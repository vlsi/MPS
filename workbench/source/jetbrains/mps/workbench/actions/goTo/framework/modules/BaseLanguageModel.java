package jetbrains.mps.workbench.actions.goTo.framework.modules;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nullable;

public abstract class BaseLanguageModel extends BaseModuleModel {
  public BaseLanguageModel(MPSProject project) {
    super(project);
  }

  @Nullable
  public String getPromptText() {
    //return IdeBundle.message("prompt.gotoclass.enter.class.name");
    return "Language name:";
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project languages";
  }
}
