package jetbrains.mps.project;

import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.util.EqualUtil;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.jetbrains.annotations.Nullable;

public class ModuleReference implements Comparable<ModuleReference> {
  private static Pattern MODULE_REFERENCE = Pattern.compile("(.*?)\\((.*?)\\)");

  public static ModuleReference fromString(String text) {
    Matcher m = MODULE_REFERENCE.matcher(text);
    if (m.matches()) {
      return new ModuleReference(m.group(2), m.group(1));
    }
    return new ModuleReference(text);
  }

  private String myModuleFqName;
  private ModuleId myModuleId;

  public ModuleReference(String moduleFqName) {
    this(moduleFqName, (ModuleId) null);
  }

  public ModuleReference(String moduleFqName, String moduleId) {
    this(moduleFqName, ModuleId.fromString(moduleId));
  }

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

  public ModuleReference update() {
    IModule module = MPSModuleRepository.getInstance().getModule(this);
    if (module == null) {
      return this;
    }
    return module.getModuleReference();
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
      return EqualUtil.equals(myModuleId, p.myModuleId);
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
    if (myModuleId != null) {
      return myModuleId.toString() + "(" + myModuleFqName + ")";
    }
    return myModuleFqName;
  }

  public int compareTo(ModuleReference o) {
    return this.getModuleFqName().compareTo(((ModuleReference) o).getModuleFqName());
  }
}

