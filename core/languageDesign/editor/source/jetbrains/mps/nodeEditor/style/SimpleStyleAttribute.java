package jetbrains.mps.nodeEditor.style;

public class SimpleStyleAttribute<T> extends StyleAttribute<T> {
  private T myDefaultValue;

  public SimpleStyleAttribute(String name, T defaultValue) {
    super(name);
    myDefaultValue = defaultValue;
  }

  public SimpleStyleAttribute(String name) {
    this(name, null);
  }

  public T combine(T parentValue, T currentValue) {
    if (currentValue != null) {
      return currentValue;
    }
    return myDefaultValue;
  }
}
