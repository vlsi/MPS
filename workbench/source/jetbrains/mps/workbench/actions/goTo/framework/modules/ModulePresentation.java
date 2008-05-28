package jetbrains.mps.workbench.actions.goTo.framework.modules;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.actions.goTo.framework.base.BasePresentation;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.Icon;

public class ModulePresentation extends BasePresentation {
  private IModule myModule;
  private String myParentNamespace;
  private String myShortName;

  public ModulePresentation(IModule module) {
    myModule = module;
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        String s = myModule.getModuleUID();
        myShortName = NameUtil.shortNameFromLongName(s);
        myParentNamespace = NameUtil.namespaceFromLongName(s);
      }
    });
  }

  public String getNamespace() {
    return myModule.getModuleUID();
  }

  public String getParentNamespace() {
    return myParentNamespace;
  }

  public String doGetPresentableText() {
    return myShortName;
  }

  public String doGetLocationString() {
    return "(" + myParentNamespace + ")";
  }

  public Icon doGetIcon() {
    return IconManager.getIconFor(myModule);
  }
}