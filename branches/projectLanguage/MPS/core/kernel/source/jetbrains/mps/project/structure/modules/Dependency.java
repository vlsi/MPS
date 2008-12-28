package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.ModuleReference;

public class Dependency {
  private ModuleReference myModuleRef;
  private boolean myReexport;

  public ModuleReference getModuleRef() {
    return myModuleRef;
  }

  public void setModuleRef(ModuleReference moduleRef) {
    myModuleRef = moduleRef;
  }

  public boolean getReexport() {
    return myReexport;
  }

  public void setReexport(boolean reexport) {
    myReexport = reexport;
  }
}
