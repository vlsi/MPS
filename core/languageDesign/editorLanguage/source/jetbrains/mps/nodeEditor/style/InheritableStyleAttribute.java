package jetbrains.mps.nodeEditor.style;

public class InheritableStyleAttribute<T> extends StyleAttribute<T> {

  public InheritableStyleAttribute(String name) {
    super(name);
  }

  public T combine(T parentValue, T currentValue) {
    if (currentValue == null) {
      return parentValue;
    }
    return currentValue;
  }
}

