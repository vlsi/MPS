package jetbrains.mps.util;

import java.util.*;

public class ListMap<K, V> extends AbstractMap<K, V> {
  private List<MyEntry<K, V>> myEntries;

  public ListMap() {
    this(1);
  }

  public ListMap(int initialSize) {
    myEntries = new ArrayList<MyEntry<K, V>>(initialSize);
  }

  public V put(K key, V value) {
    for (MyEntry<K, V> e : myEntries) {
      if (key.equals(e.getKey())) {
        V oldValue = e.getValue();
        e.setValue(value);
        return oldValue;
      }
    }
    myEntries.add(new MyEntry<K, V>(key, value));
    return null;
  }

  public Set<Entry<K, V>> entrySet() {
    return new AbstractSet<Entry<K, V>>() {
      public Iterator<Entry<K, V>> iterator() {
        return (Iterator<Entry<K,V>>) (Iterator) myEntries.iterator();
      }

      public int size() {
        return myEntries.size();
      }
    };
  }


  public V get(Object key) {
    int size = myEntries.size();
    for (int i = 0; i < size; i++) {
      MyEntry<K, V> entry = myEntries.get(i);
      if (entry.getKey().equals(key)) {
        return entry.getValue();
      }
    }
    return null;
  }

  private static class MyEntry<K, V> implements Entry<K, V> {
    private K myKey;
    private V myValue;

    private MyEntry(K key, V value) {
      myKey = key;
      myValue = value;
    }

    public K getKey() {
      return myKey;
    }

    public V getValue() {
      return myValue;
    }

    public V setValue(V value) {
      V oldValue = myValue;
      myValue = value;
      return oldValue;
    }
  }
}
