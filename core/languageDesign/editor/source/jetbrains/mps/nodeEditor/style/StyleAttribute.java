package jetbrains.mps.nodeEditor.style;

public abstract class StyleAttribute<T> {
  private String myName;

  public StyleAttribute(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public String toString() {
    return myName;
  }

  public abstract T combine(T parentValue, T currentValue);
}
