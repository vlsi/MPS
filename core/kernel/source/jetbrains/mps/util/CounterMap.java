package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * This is data structure used to store mapping from keys to counters.
 * When counter becomes zero or non-zero, callback is called.
 *
 * @author Evgeny Gerashchenko
 */
public class CounterMap<K> {
  public interface CounterMapHandler<K> {
    void counterZero(K key);
    void counterNonZero(K key);
  }

  private Map<K, Integer> myMap = new HashMap<K, Integer>();
  private CounterMapHandler<K> myHandler;

  public CounterMap(@NotNull CounterMapHandler<K> handler) {
    myHandler = handler;
  }

  public CounterMap() {
    this(new CounterMapHandler<K>() {
      @Override
      public void counterZero(K key) {
      }

      @Override
      public void counterNonZero(K key) {
      }
    });
  }

  public void increment(K key) {
    if (myMap.containsKey(key)) {
      myMap.put(key, myMap.get(key) + 1);
    } else {
      myMap.put(key, 1);
      myHandler.counterNonZero(key);
    }
  }

  public void decrement(K key) {
    if (myMap.containsKey(key)) {
      if (myMap.get(key) == 1) {
        myMap.remove(key);
        myHandler.counterZero(key);
      } else {
        myMap.put(key, myMap.get(key) - 1);
      }
    }
  }

  public int get(K key) {
    if (myMap.containsKey(key)) {
      return myMap.get(key);
    } else {
      return 0;
    }
  }

  public void removeKey(K key) {
    if (myMap.containsKey(key)) {
      myMap.remove(key);
    }
  }

  public boolean isZero(K key) {
    return get(key) == 0;
  }

  public void clear() {
    for (K key : myMap.keySet()) {
      myHandler.counterZero(key);
    }
    myMap.clear();
  }
}
