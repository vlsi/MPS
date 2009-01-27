package jetbrains.mps.project.structure.modules;

import java.util.ArrayList;
import java.util.List;

public class DevkitDescriptor extends ModuleDescriptor {
  private String myPlugin;

  private List<ModuleReference> myExportedLanguages;
  private List<ModuleReference> myExportedSolutions;
  private List<ModuleReference> myExtendedDevkits;

  public DevkitDescriptor() {
    super();
    myExportedLanguages = new ArrayList<ModuleReference>();
    myExportedSolutions = new ArrayList<ModuleReference>();
    myExtendedDevkits = new ArrayList<ModuleReference>();
  }

  public String getPlugin() {
    return myPlugin;
  }

  public void setPlugin(String plugin) {
    myPlugin = plugin;
  }

  public List<ModuleReference> getExportedLanguages() {
    return myExportedLanguages;
  }

  public List<ModuleReference> getExportedSolutions() {
    return myExportedSolutions;
  }

  public List<ModuleReference> getExtendedDevkits() {
    return myExtendedDevkits;
  }

  @Override
  public boolean updateModuleRefs() {
    boolean res = super.updateModuleRefs();

    boolean changed =
      RefUpdateUtil.updateModuleRefs(myExportedLanguages) |
        RefUpdateUtil.updateModuleRefs(myExportedSolutions) |
        RefUpdateUtil.updateModuleRefs(myExtendedDevkits);

    return res || changed;
  }
}
