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

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    BaseGeneratorConfiguration that = (BaseGeneratorConfiguration) o;

    if (myName != null ? !myName.equals(that.myName) : that.myName != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return myName != null ? myName.hashCode() : 0;
  }
}
