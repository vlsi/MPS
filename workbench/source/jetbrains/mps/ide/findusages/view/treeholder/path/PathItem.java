package jetbrains.mps.ide.findusages.view.treeholder.path;

public class PathItem {
  private Object myIdObject;
  private PathItemRole myRole;

  public PathItem(PathItemRole role, Object idObject) {
    myRole = role;
    myIdObject = idObject;
  }

  public Object getIdObject() {
    return myIdObject;
  }

  public PathItemRole getRole() {
    return myRole;
  }
}
