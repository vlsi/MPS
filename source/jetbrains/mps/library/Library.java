package jetbrains.mps.library;

public class Library {
  private String myName;
  private String myPath;

  public Library(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public String toString() {
    return myName;
  }
}
