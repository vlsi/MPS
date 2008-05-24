package jetbrains.mps.workbench.actions.goTo.framework.models;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.actions.goTo.framework.base.BaseMPSChooseModel;
import org.jetbrains.annotations.Nullable;

public abstract class BaseModelModel extends BaseMPSChooseModel<SModelDescriptor> {
  public BaseModelModel(MPSProject project) {
    super(project);
  }

  //---------------------FIND STUFF------------------------

  public String doGetFullName(Object element) {
    BaseModelItem navigationItem = (BaseModelItem) element;
    return navigationItem.getModelDescriptor().getLongName();
  }

  public String doGetObjectName(SModelDescriptor modelDescriptor) {
    return modelDescriptor.getModelUID().getShortName();
  }

  //---------------------INTERFACE STUFF------------------------

  @Nullable
  public String getPromptText() {
    //return IdeBundle.message("prompt.gotoclass.enter.class.name");
    return "Model name:";
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project models";
  }

  public String getNotInMessage() {
    //return IdeBundle.message("label.no.matches.found.in.project");
    return "-";
  }

  public String getNotFoundMessage() {
    //return IdeBundle.message("label.no.matches.found");
    return "no mathches found";
  }
}
