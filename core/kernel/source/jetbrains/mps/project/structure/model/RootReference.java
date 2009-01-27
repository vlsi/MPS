package jetbrains.mps.project.structure.model;

public class RootReference {
  private String myPath;
  private String myPrefix;

  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public String getPrefix() {
    return myPrefix;
  }

  public void setPrefix(String prefix) {
    myPrefix = prefix;
  }

  public RootReference getCopy(){
    RootReference result = new RootReference();
    result.myPath = myPath;
    result.myPrefix = myPrefix;

    return result;
  }
}
