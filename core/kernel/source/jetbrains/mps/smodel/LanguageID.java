package jetbrains.mps.smodel;

import jetbrains.mps.baseLanguage.structure.BaseLanguage_Language;
import jetbrains.mps.baseLanguage.stubs.JavaStubs;
import jetbrains.mps.project.structure.model.ModelRootManager;

public class LanguageID {
  public static final String JAVA = "java";
  public static final ModelRootManager JAVA_MANAGER = new ModelRootManager(BaseLanguage_Language.MODULE_REFERENCE.getModuleId().toString(), JavaStubs.class.getName());
}
