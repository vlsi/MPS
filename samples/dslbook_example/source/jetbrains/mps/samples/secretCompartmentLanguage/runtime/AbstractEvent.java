package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

public class AbstractEvent {
//<codeFragment name = "data">
  private String name, code;

  public AbstractEvent(String name, String code) {
    this.name = name;
    this.code = code;
  }
  public String getCode() { return code;}
  public String getName() { return name;}
//</codeFragment>
  public String toString() {
    return name;
  }


  public boolean equals(Object object) {
    if (getClass() != object.getClass()) return false;
    AbstractEvent other = (AbstractEvent) object;
    return (code.equals(other.code) && name.equals(other.name));
  }


  public int hashCode() {
    return name.hashCode();
  }
}
