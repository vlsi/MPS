package jetbrains.mps.util;

import java.util.Map;
import java.util.HashMap;

public class PairMap<K1, K2, V> {
  private Map<K1, Map<K2, V>> myMap = new HashMap<K1, Map<K2,V>>();

  public void put(K1 k1, K2 k2, V v) {
    Map<K2, V> map = myMap.get(k1);
    if (map == null) {
      map = new HashMap<K2,V>(1);
      myMap.put(k1, map);
    }
    map.put(k2, v);
  }

  public V get(K1 k1, K2 k2) {
    Map<K2, V> map = myMap.get(k1);
    if (map == null) return null;
    return map.get(k2);
  }

  public boolean contains(K1 k1, K2 k2) {
    return get(k1, k2) != null;
  }

  public void remove(K1 k1, K2 k2) {
    Map<K2, V> map = myMap.get(k1);
    if (map == null) return;
    map.remove(k2);
    if (map.isEmpty()) {
      myMap.remove(k1);
    }
  }

  public void clear(K1 k1) {
    myMap.remove(k1);
  }

  public void clear() {
    myMap.clear();
  }
}
