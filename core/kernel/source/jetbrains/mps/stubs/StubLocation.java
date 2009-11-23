package jetbrains.mps.stubs;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;

public class StubLocation {
  private String myPath;
  private String myPrefix;
  private ModuleReference myModuleReference;

  public StubLocation(String path, String prefix, IModule module) {
    myPath = path;
    myPrefix = prefix;
    if (module == null) {
      myModuleReference = null;
    } else {
      myModuleReference = module.getModuleReference();
    }
  }

  public String getPath() {
    return myPath;
  }

  public String getPrefix() {
    return myPrefix;
  }

  public IModule getModule() {
    if (myModuleReference == null) return null;
    return MPSModuleRepository.getInstance().getModule(myModuleReference);
  }
}
