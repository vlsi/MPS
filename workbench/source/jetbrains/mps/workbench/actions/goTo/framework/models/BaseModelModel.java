package jetbrains.mps.workbench.actions.goTo.framework.models;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.workbench.actions.goTo.framework.base.BaseMPSChooseModel;

public abstract class BaseModelModel extends BaseMPSChooseModel<SModelDescriptor> {
  public BaseModelModel(MPSProject project) {
    super(project);
  }

  //---------------------FIND STUFF------------------------

  public String doGetFullName(Object element) {
    BaseModelItem navigationItem = (BaseModelItem) element;
    SModelDescriptor modelDescriptor = navigationItem.getModelDescriptor();
    String modelName = modelDescriptor.getLongName();
    boolean javaStub = modelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB);
    return modelName + (javaStub ? "@java_stub" : "");
  }

  public String doGetObjectName(SModelDescriptor modelDescriptor) {
    String modelName = modelDescriptor.getSModelReference().getShortName();
    boolean javaStub = modelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB);
    return modelName + (javaStub ? "@java_stub" : "");
  }

  //---------------------INTERFACE STUFF------------------------

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project models";
  }

  public String getNotInMessage() {
    //return IdeBundle.message("label.no.matches.found.in.project");
    return "no models found in project";
  }

  public String getNotFoundMessage() {
    //return IdeBundle.message("label.no.matches.found");
    return "no mathches found";
  }
}
