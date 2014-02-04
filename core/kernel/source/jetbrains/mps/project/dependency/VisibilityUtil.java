package jetbrains.mps.project.dependency;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class VisibilityUtil {
  public static boolean isVisible(SModule from, SModule what) {
    return new GlobalModuleDependenciesManager(from).getModules(Deptype.VISIBLE).contains(what);
  }

  public static boolean isVisible(SModule from, SModel what) {
    SModule module = what.getModule();
    if (module == null) return false;
    return isVisible(from, module);
  }

  public static boolean isVisible(SModel from, SModel what) {
    SModule fromModule = from.getModule();
    if (fromModule == null) return false;
    return isVisible(fromModule, what);
  }

  public static boolean isVisibleLanguage(SModule from, SLanguage lang) {
    return new GlobalModuleDependenciesManager(from).getUsedLanguages().contains(lang.getSourceModule());
  }


}
