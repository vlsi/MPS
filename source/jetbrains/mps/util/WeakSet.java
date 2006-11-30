package jetbrains.mps.util;

import java.util.AbstractList;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/**
 * @author Kostik
 */
public class WeakSet<T> extends AbstractSet<T> {
  private WeakHashMap<T, T> myWeakHashMap = new WeakHashMap<T, T>();

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
