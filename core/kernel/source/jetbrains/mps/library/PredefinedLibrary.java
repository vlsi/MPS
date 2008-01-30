package jetbrains.mps.library;

public class PredefinedLibrary extends Library {
  public PredefinedLibrary(String name) {
    super(name);
  }

  public boolean canSetPath() {
    return false;
  }

  public boolean isPredefined() {
    return true;
  }

  public void setPath(String path) {
    throw new RuntimeException();
  }
}
