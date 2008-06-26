package jetbrains.mps.workbench.actions.goTo.framework.modules;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.actions.goTo.framework.base.BasePresentation;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.Icon;

public class ModulePresentation extends BasePresentation {
  private IModule myModule;

  public ModulePresentation(IModule module) {
    myModule = module;
  }

  public String doGetPresentableText() {
    return myModule.getModuleUID();
  }

  public String doGetLocationString() {
    return "";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myModule);
  }
}