package jetbrains.mps.project.newpl;

public class BaseGeneratorConfiguration implements Comparable{
  private String myName;

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public int compareTo(Object o) {
    assert o instanceof BaseGeneratorConfiguration;

    return myName.compareTo(((BaseGeneratorConfiguration)o).myName);
  }
}
