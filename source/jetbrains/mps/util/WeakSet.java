package jetbrains.mps.util;

import java.util.*;

/**
 * @author Kostik
 */
public class WeakSet<T> extends AbstractSet<T> {
  private WeakHashMap<T, T> myWeakHashMap;

  public WeakSet(int size) {
    myWeakHashMap = new WeakHashMap<T, T>(size);

  }

  public WeakSet() {
    myWeakHashMap = new WeakHashMap<T, T>();
  }

  public WeakSet(Collection<? extends T> collection) {
    if (collection != null) {
      for (T t : collection) {
        add(t);
      }
    }
  }

  public boolean add(T t) {
    boolean result = myWeakHashMap.keySet().contains(t);
    myWeakHashMap.put(t, null);
    return result;
  }


  public Iterator iterator() {
    return myWeakHashMap.keySet().iterator();
  }

  public int size() {
    return myWeakHashMap.size();
  }

}
