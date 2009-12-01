package jetbrains.mps.build.ant;

import org.apache.tools.ant.ProjectComponent;

public class Arg extends ProjectComponent {
  private String myValue;

  public String getValue() {
    return myValue;
  }

  public void setValue(String value) {
    myValue = value;
  }
}
