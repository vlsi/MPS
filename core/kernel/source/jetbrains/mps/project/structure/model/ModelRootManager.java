package jetbrains.mps.project.structure.model;

import jetbrains.mps.util.EqualUtil;

public class ModelRootManager {
  private String myModuleId;
  private String myClassName;

  public ModelRootManager() {

  }

  public ModelRootManager(String moduleId, String className) {
    myModuleId = moduleId;
    myClassName = className;
  }

  public void setModuleId(String moduleId) {
    myModuleId = moduleId;
  }

  public void setClassName(String className) {
    myClassName = className;
  }

  public String getModuleId() {
    return myModuleId;
  }

  public String getClassName() {
    return myClassName;
  }

  public ModelRootManager getCopy() {
    return new ModelRootManager(myModuleId, myClassName);
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    ModelRootManager that = (ModelRootManager) o;

    if (!EqualUtil.equals(myClassName, that.myClassName)) return false;
    if (!EqualUtil.equals(myModuleId, that.myModuleId)) return false;

    return true;
  }

  public int hashCode() {
    int result = myModuleId != null ? myModuleId.hashCode() : 0;
    result = 31 * result + (myClassName != null ? myClassName.hashCode() : 0);
    return result;
  }
}
