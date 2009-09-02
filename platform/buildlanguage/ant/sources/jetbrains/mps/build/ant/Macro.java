package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.DataType;

import java.io.File;

public class Macro extends DataType {
  private String myName;
  private File myPath;

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public File getPath() {
    return myPath;
  }

  public void setPath(File path) {
    myPath = path;
  }
}
