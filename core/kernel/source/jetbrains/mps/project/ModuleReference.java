package jetbrains.mps.project;

import jetbrains.mps.util.EqualUtil;

public class ModuleReference {
  public static ModuleReference fromString(String text) {
    return new ModuleReference(text, null);
  }

  private String myModuleFqName;
  private ModuleId myModuleId;

  public ModuleReference(String moduleFqName, ModuleId moduleId) {
    myModuleFqName = moduleFqName;
    myModuleId = moduleId;
  }

  public String getModuleFqName() {
    return myModuleFqName;
  }

  public ModuleId getModuleId() {
    return myModuleId;
  }

  public int hashCode() {
    if (myModuleId != null) {
      return myModuleId.hashCode();
    }
    return myModuleFqName.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof ModuleReference)) {
      return false;
    }

    ModuleReference p = (ModuleReference) obj;

    if (myModuleId != null && p.myModuleId != null) {
      return EqualUtil.equals(myModuleId, myModuleId);
    }

    if (myModuleId == null && p.myModuleId != null) {
      return false;
    }

    if (myModuleId != null && p.myModuleId == null) {
      return false;
    }

    return myModuleFqName.equals(p.myModuleFqName);
  }

  public String toString() {
    return myModuleFqName;
  }
}

