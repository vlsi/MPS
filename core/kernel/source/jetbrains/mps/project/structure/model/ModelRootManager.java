package jetbrains.mps.project.structure.model;

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
}
