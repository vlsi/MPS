package jetbrains.mps.project.structure.modules;

public class ClassPathEntry {
  public static final String PATH = "path";
  public static final String INCLUDED = "includedInVCS";

  private String myPath;
  private boolean myIncludedInVCS;


  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public boolean isIncludedInVCS() {
    return myIncludedInVCS;
  }

  public void setIncludedInVCS(boolean includedInVCS) {
    myIncludedInVCS = includedInVCS;
  }

  public ClassPathEntry getCopy() {
    ClassPathEntry result = new ClassPathEntry();
    result.myPath = myPath;
    result.myIncludedInVCS = myIncludedInVCS;

    return result;
  }
}
