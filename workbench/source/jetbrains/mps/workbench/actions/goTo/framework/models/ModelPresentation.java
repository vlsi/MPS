package jetbrains.mps.workbench.actions.goTo.framework.models;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.actions.goTo.framework.base.BasePresentation;

import javax.swing.Icon;

public class ModelPresentation extends BasePresentation {
  private SModelDescriptor myModelDescriptor;

  public ModelPresentation(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  public String doGetPresentableText() {
    return myModelDescriptor.getModelUID().getShortName();
  }

  public String getParentLocation() {
    return myModelDescriptor.getModule().getModuleUID();
  }

  public String doGetLocationString() {
    return "(" + getParentLocation() + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myModelDescriptor);
  }
}