/*
 * Copyright 2003-2008 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.util.misc.hash;

import java.util.*;

public class LinkedHashMap<K, V> extends AbstractHashMap<K, V> implements Map<K, V> {

  private Entry<K, V>[] table;
  private Entry<K, V> top;
  private Entry<K, V> back;
  private int capacity;
  private int size;
  private final float loadFactor;
  private int shift;
  private int mask;

  public LinkedHashMap() {
    this(0);
  }

  public LinkedHashMap(int capacity) {
    this(capacity, HashUtil.DEFAULT_LOAD_FACTOR);
  }

  public LinkedHashMap(int capacity, float loadFactor) {
    this.loadFactor = loadFactor;
    init(capacity);
  }

  public int size() {
    return size;
  }

  public boolean isEmpty() {
    return size() == 0;
  }

  public void clear() {
    init(0);
  }

  public V get(final Object key) {
    final Entry<K, V>[] table = this.table;
    final int hash = key.hashCode();
    final int index = HashUtil.indexFor(hash, table.length, shift, mask);

    for (Entry<K, V> e = table[index]; e != null; e = e.hashNext) {
      final K entryKey;
      if (e.keyHash == hash && ((entryKey = e.key) == key || entryKey.equals(key))) {
        moveToTop(e);
        return e.value;
      }
    }

    return null;
  }

  public V put(final K key, final V value) {
    final Entry<K, V>[] table = this.table;
    final int hash = key.hashCode();
    final int index = HashUtil.indexFor(hash, table.length, shift, mask);

    for (Entry<K, V> e = table[index]; e != null; e = e.hashNext) {
      final K entryKey;
      if (e.keyHash == hash && ((entryKey = e.key) == key || entryKey.equals(key))) {
        moveToTop(e);
        return e.setValue(value);
      }
    }

    final Entry<K, V> e = new Entry<K, V>(key, value);
    e.hashNext = table[index];
    table[index] = e;
    final Entry<K, V> top = this.top;
    e.next = top;
    if (top != null) {
      top.previous = e;
    } else {
      back = e;
    }
    this.top = e;
    size = size + 1;

    if (removeEldestEntry(back)) {
      remove(back.key);
    } else if (size > capacity) {
      rehash((int) (capacity * HashUtil.CAPACITY_MULTIPLE));
    }
    return null;
  }

  public boolean containsKey(final Object key) {
    return get(key) != null;
  }

  public V remove(final Object key) {
    final Entry<K, V>[] table = this.table;
    final int hash = key.hashCode();
    final int index = HashUtil.indexFor(hash, table.length, shift, mask);
    Entry<K, V> e = table[index];

    if (e == null) return null;

    K entryKey;
    if (e.keyHash == hash && ((entryKey = e.key) == key || entryKey.equals(key))) {
      table[index] = e.hashNext;
    } else {
      for (; ;) {
        final Entry<K, V> last = e;
        e = e.hashNext;
        if (e == null) return null;
        if (e.keyHash == hash && ((entryKey = e.key) == key || entryKey.equals(key))) {
          last.hashNext = e.hashNext;
          break;
        }
      }
    }
    unlink(e);
    size = size - 1;
    return e.value;
  }

  public Set<K> keySet() {
    return new KeySet();
  }

  public Collection<V> values() {
    return new Values();
  }

  public Set<Map.Entry<K, V>> entrySet() {
    return new EntrySet();
  }

  protected boolean removeEldestEntry(Map.Entry<K, V> eldest) {
    return false;
  }

  private void allocateTable(int length) {
    table = new Entry[length];
    shift = HashUtil.shift(table.length);
    mask = (1 << shift) - 1;
  }

  private void init(int capacity) {
    if (capacity < HashUtil.MIN_CAPACITY) {
      capacity = HashUtil.MIN_CAPACITY;
    }
    allocateTable(HashUtil.adjustTableLength((int) (capacity / loadFactor)));
    top = back = null;
    this.capacity = capacity;
    size = 0;
  }

  private void moveToTop(final Entry<K, V> e) {
    final Entry<K, V> top = this.top;
    if (top != e) {
      final Entry<K, V> prev = e.previous;
      final Entry<K, V> next = e.next;
      prev.next = next;
      if (next != null) {
        next.previous = prev;
      } else {
        back = prev;
      }
      top.previous = e;
      e.next = top;
      e.previous = null;
      this.top = e;
    }
  }

  private void unlink(final Entry<K, V> e) {
    final Entry<K, V> prev = e.previous;
    final Entry<K, V> next = e.next;
    if (prev != null) {
      prev.next = next;
    } else {
      top = next;
    }
    if (next != null) {
      next.previous = prev;
    } else {
      back = prev;
    }
  }

  private void rehash(int capacity) {
    final int length = HashUtil.adjustTableLength((int) (capacity / loadFactor));
    this.capacity = capacity;
    if (length != table.length) {
      allocateTable(length);
      final Entry<K, V>[] table = this.table;
      final int shift = this.shift;
      final int mask = this.mask;
      for (Entry<K, V> e = back; e != null; e = e.previous) {
        final int index = HashUtil.indexFor(e.keyHash, length, shift, mask);
        e.hashNext = table[index];
        table[index] = e;
      }
    }
  }


  private static class Entry<K, V> implements Map.Entry<K, V> {

    private final K key;
    private final int keyHash;
    private V value;
    private Entry<K, V> next;
    private Entry<K, V> previous;
    private Entry<K, V> hashNext;

    public Entry(final K key, final V value) {
      this.key = key;
      keyHash = key.hashCode();
      this.value = value;
    }

    public K getKey() {
      return key;
    }

    public V getValue() {
      return value;
    }

    public V setValue(final V value) {
      final V result = this.value;
      this.value = value;
      return result;
    }
  }

  private abstract class LinkedHashIterator<T> implements Iterator<T> {

    private Entry<K, V> e = top;
    private Entry<K, V> last;

    public boolean hasNext() {
      return e != null;
    }

    public void remove() {
      if (last == null) {
        throw new IllegalStateException();
      }
      LinkedHashMap.this.remove(last.key);
      last = null;
    }

    protected Entry<K, V> nextEntry() {
      final Entry<K, V> result = last = e;
      e = result.next;
      return result;
    }
  }

  private final class EntrySet extends AbstractSet<Map.Entry<K, V>> {

    public Iterator<Map.Entry<K, V>> iterator() {
      return new LinkedHashIterator<Map.Entry<K, V>>() {
        public Map.Entry<K, V> next() {
          return nextEntry();
        }
      };
    }

    public boolean contains(Object o) {
      if (!(o instanceof Map.Entry)) {
        return false;
      }
      final Map.Entry<K, V> e = (Map.Entry<K, V>) o;
      final V value = get(e.getKey());
      return value != null && value.equals(e.getValue());
    }

    public boolean remove(Object o) {
      if (!(o instanceof Map.Entry)) {
        return false;
      }
      final Map.Entry<K, V> e = (Map.Entry<K, V>) o;
      return LinkedHashMap.this.remove(e.getKey()) != null;
    }

    public int size() {
      return size;
    }

    public void clear() {
      LinkedHashMap.this.clear();
    }
  }

  private final class KeySet extends AbstractSet<K> {

    public Iterator<K> iterator() {
      return new LinkedHashIterator<K>() {
        public K next() {
          return nextEntry().key;
        }
      };
    }

    public int size() {
      return size;
    }

    public boolean contains(Object o) {
      return LinkedHashMap.this.containsKey(o);
    }

    public boolean remove(Object o) {
      return LinkedHashMap.this.remove(o) != null;
    }

    public void clear() {
      LinkedHashMap.this.clear();
    }
  }

  private final class Values extends AbstractCollection<V> {

    public Iterator<V> iterator() {
      return new LinkedHashIterator<V>() {
        public V next() {
          return nextEntry().value;
        }
      };
    }

    public int size() {
      return size;
    }

    public boolean contains(Object o) {
      return containsValue(o);
    }

    public void clear() {
      LinkedHashMap.this.clear();
    }
  }
}
