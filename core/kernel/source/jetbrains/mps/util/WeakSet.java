package jetbrains.mps.util;

import java.util.*;

/**
 * @author Kostik
 */
public class WeakSet<T> extends AbstractSet<T> {
  private static final Object VALUE = new Object();

  private WeakHashMap<T, Object> myWeakHashMap;

  public WeakSet(int size) {
    myWeakHashMap = new WeakHashMap<T, Object>(size);
  }

  public WeakSet() {
    myWeakHashMap = new WeakHashMap<T, Object>();
  }

  public WeakSet(Collection<? extends T> collection) {
    this();
    if (collection != null) {
      for (T t : collection) {
        add(t);
      }
    }
  }

  public boolean add(T t) {
    return myWeakHashMap.put(t, VALUE) == null;
  }

  public boolean remove(Object o) {
    return myWeakHashMap.remove(o) != null;
  }

  public Iterator iterator() {
    return myWeakHashMap.keySet().iterator();
  }

  public int size() {
    return myWeakHashMap.size();
  }

}
