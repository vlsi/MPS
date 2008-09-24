package jetbrains.mps.project;

import jetbrains.mps.util.EqualUtil;

import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class ModuleReference {
  private static Pattern MODULE_REFERENCE = Pattern.compile("(.*?)\\((.*?)\\)");

  public static ModuleReference fromString(String text) {
    Matcher m = MODULE_REFERENCE.matcher(text);
    if (m.matches()) {
      return new ModuleReference(m.group(2), ModuleId.fromString(m.group(1)));
    }
    return new ModuleReference(text, null);
  }

  private String myModuleFqName;
  private ModuleId myModuleId;

  public ModuleReference(String moduleFqName) {
    this(moduleFqName, null);
  }

  public ModuleReference(String moduleFqName, ModuleId moduleId) {
    myModuleFqName = moduleFqName;
//    myModuleId = moduleId;
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

