package jetbrains.mps.project.structure.modules;

import java.util.List;

public class DevkitDescriptor extends ModuleDescriptor{
  private String myPlugin;

  private List<ModuleReference> myExportedLanguages;
  private List<ModuleReference> myExportedSolutions;
  private List<ModuleReference> myExtendedDevkits;
}
