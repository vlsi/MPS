package jetbrains.mps.nodeEditor.style;

public class SimpleStyleAttribute<T> extends StyleAttribute<T> {

  public SimpleStyleAttribute(String name) {
    super(name);
  }

  public T combine(T parentValue, T currentValue) {
    return currentValue;
  }
}
