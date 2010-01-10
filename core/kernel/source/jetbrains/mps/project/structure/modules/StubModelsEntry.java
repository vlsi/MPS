package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.model.ModelRootManager;

public class StubModelsEntry {
  public static final String PATH = "path";
  public static final String MANAGER = "manager";
  public static final String INCLUDED = "includedInVCS";

  private String myPath;
  private ModelRootManager myManager;
  private boolean myIncludedInVCS;

  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public ModelRootManager getManager() {
    return myManager;
  }

  public void setManager(ModelRootManager manager) {
    myManager = manager;
  }

  public boolean isIncludedInVCS() {
    return myIncludedInVCS;
  }

  public void setIncludedInVCS(boolean includedInVCS) {
    myIncludedInVCS = includedInVCS;
  }

  public StubModelsEntry getCopy() {
    StubModelsEntry result = new StubModelsEntry();
    result.myPath = myPath;
    result.myManager = myManager;
    result.myIncludedInVCS = myIncludedInVCS;

    return result;
  }

}
