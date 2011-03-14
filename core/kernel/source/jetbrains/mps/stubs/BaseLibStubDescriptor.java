package jetbrains.mps.stubs;

import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;

import java.util.List;

public abstract class BaseLibStubDescriptor {
  private String myModuleName;
  private String myModuleId;
  private ModelRootManager myManager;

  public BaseLibStubDescriptor(String moduleName, String moduleId, ModelRootManager manager) {
    myModuleName = moduleName;
    myModuleId = moduleId;
    myManager = manager;
  }

  public void init(SolutionDescriptor solution){

  }

  public String getModuleName() {
    return myModuleName;
  }

  public String getModuleId() {
    return myModuleId;
  }

  public ModelRootManager getManager() {
    return myManager;
  }

  public abstract List<String> getPaths();
}
