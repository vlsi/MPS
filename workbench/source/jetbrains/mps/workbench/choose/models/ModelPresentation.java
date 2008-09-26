package jetbrains.mps.workbench.choose.models;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.workbench.choose.base.BasePresentation;

import javax.swing.Icon;

public class ModelPresentation extends BasePresentation {
  private SModelDescriptor myModelDescriptor;

  public ModelPresentation(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  public String doGetPresentableText() {
    String modelName = myModelDescriptor.getSModelReference().getLongName();
    boolean javaStub = myModelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB);
    return modelName + (javaStub ? "@java_stub" : "");
  }

  public String getParentLocation() {
    return getModuleUID();
  }

  public String doGetLocationString() {
    return "(" + getModuleUID() + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myModelDescriptor);
  }

  private String getModuleUID() {
    IModule module = myModelDescriptor.getModule();
    if (module == null) return "no module";
    return module.getModuleUID();
  }
}