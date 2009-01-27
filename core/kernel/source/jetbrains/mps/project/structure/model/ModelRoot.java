package jetbrains.mps.project.structure.model;

public class ModelRoot {
  public static final String PATH = "path";
  public static final String PREFIX = "prefix";
  public static final String MANAGER = "handlerClass";

  private String myPath;
  private String myPrefix;
  private String myHandlerClass;

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

  public String getHandlerClass() {
    return myHandlerClass;
  }

  public void setHandlerClass(String handlerClass) {
    myHandlerClass = handlerClass;
  }

  public ModelRoot getCopy(){
    ModelRoot result = new ModelRoot();
    result.myPath = myPath;
    result.myPrefix = myPrefix;
    result.myHandlerClass = myHandlerClass;

    return result;
  }

}
