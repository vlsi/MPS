package jetbrains.mps.nodeEditor.style;

public class InheritableStyleAttribute<T> extends StyleAttribute<T> {
  private T myDefaultValue;

  public InheritableStyleAttribute(String name, T defaultValue) {
    super(name);
    myDefaultValue = defaultValue;
  }

  public InheritableStyleAttribute(String name) {
    this(name, null);
  }

  public T combine(T parentValue, T currentValue) {
    if (currentValue == null) {
      if (parentValue != null) {
        return parentValue;
      } else {
        return myDefaultValue;
      }
    } else {
      return currentValue;
    }
  }
}

