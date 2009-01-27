package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.ModuleReference;

public class Dependency {
  public static final String MODULEREF = "moduleRef";
  public static final String REEXPORT = "reexport";

  private ModuleReference myModuleRef;
  private boolean myReexport;

  public ModuleReference getModuleRef() {
    return myModuleRef;
  }

  public void setModuleRef(ModuleReference moduleRef) {
    myModuleRef = moduleRef;
  }

  public boolean isReexport() {
    return myReexport;
  }

  public void setReexport(boolean reexport) {
    myReexport = reexport;
  }

  public Dependency getCopy() {
    Dependency result = new Dependency();
    result.myModuleRef = myModuleRef.getCopy();
    result.myReexport = myReexport;

    return result;
  }
}
