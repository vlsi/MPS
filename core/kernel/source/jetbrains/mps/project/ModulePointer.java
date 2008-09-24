package jetbrains.mps.project;

import jetbrains.mps.util.EqualUtil;

public class ModulePointer {
  public static ModulePointer fromString(String text) {
    return new ModulePointer(text, null);
  }

  private String myModuleFqName;
  private ModuleId myModuleId;

  public ModulePointer(String moduleFqName, ModuleId moduleId) {
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
    if (!(obj instanceof ModulePointer)) {
      return false;
    }

    ModulePointer p = (ModulePointer) obj;

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

