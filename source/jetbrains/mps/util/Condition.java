package jetbrains.mps.util;

import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 24, 2003 1:27:18 PM
 */
public interface Condition<T> {
  public boolean met(T object);

  public static final Condition TRUE_CONDITION = new Condition() {
    public boolean met(Object object) {
      return true;
    }
  };
}
