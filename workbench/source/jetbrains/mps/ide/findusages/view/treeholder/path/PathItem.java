package jetbrains.mps.ide.findusages.view.treeholder.path;

public class PathItem {
  private Object myIdObject;
  private String myCreator;

  public PathItem(Object creator, Object idObject) {
    myCreator = creator.getClass().getName();
    myIdObject = idObject;
  }

  public Object getIdObject() {
    return myIdObject;
  }

  public String getCreator() {
    return myCreator;
  }
}
