package jetbrains.mps.library;

import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.MPSModuleRepository;

public class LanguageDesign_DevKit {
  public static final ModuleReference MODULE_REFERENCE = ModuleReference.fromString("2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)");

  public static DevKit get() {
    return MPSModuleRepository.getInstance().getDevKit(MODULE_REFERENCE);
  }
}
