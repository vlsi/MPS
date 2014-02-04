package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class VisibilityUtil {
  //here all hacks made for accessories models are stored until accessories models are reviewed

  public static boolean isVisible(SModule from, SModule what) {
    return ((AbstractModule) from).getScope().resolve(what.getModuleReference()) != null;
  }

  public static boolean isVisible(SModule from, SModel what) {
    SModule module = what.getModule();
    if (module == null) return false;
    return ((AbstractModule) from).getScope().resolve(what.getReference()) != null;
  }

  public static boolean isVisible(SModel from, SModel what) {
    SModule fromModule = from.getModule();
    if (fromModule == null) return false;
    return isVisible(fromModule, what);
  }

  public static boolean isVisibleLanguage(SModule from, SLanguage lang) {
    return new GlobalModuleDependenciesManager(from).getUsedLanguages().contains(((Language) lang.getSourceModule()));
  }
}
