/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.util;

import gnu.trove.THashMap;
import org.apache.commons.lang.ObjectUtils;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/**
 * Remove, clear, values, keys, entrySet, putIfAbsent operation is not supported
 * Put element that key contains in map with value not equals to previous is not possible!
 * Optimized for maps with small elements count, with rare get operations for elements that doesn't exist in map
 * Possible usages: cache.
 *
 * @param <K>
 * @param <V>
 */
public class SmallCacheMap<K, V> implements Map<K, V> {
  private static final int MAX_LIST_ELEMENTS_COUNT = 10;

  private volatile ImmutableList<Pair<K, V>> list = ImmutableList.of(); // todo: volatile is necessary?
  private volatile THashMap<K, V> map = null;

  private final Object lock = new Object(); // todo: use read write lock?

  @Override
  public V put(K key, V value) {
    if (containsKey(key)) {
      if (!ObjectUtils.equals(get(key), value)) {
        throw new IllegalArgumentException();
      } else {
        return value;
      }
    } else {
      synchronized (lock) {
        if (containsKey(key)) {
          if (!ObjectUtils.equals(get(key), value)) {
            throw new IllegalArgumentException();
          } else {
            return value;
          }
        } else {
          if (list.size() < MAX_LIST_ELEMENTS_COUNT) {
            list = ImmutableList.of(new Pair<K, V>(key, value), list);
          } else {
            if (map == null) {
              map = new THashMap<K, V>(5);
            }
            map.put(key, value);
          }

          return null;
        }
      }
    }
  }

  @Override
  public boolean containsKey(Object key) {
    ImmutableList<Pair<K, V>> listAtStart = list;
    if (findElementInList(key) != null) {
      return true;
    }

    synchronized (lock) {
      if (list != listAtStart) {
        if (findElementInList(key) != null) {
          return true;
        }
      }

      return map != null && map.containsKey(key);
    }
  }

  @Override
  public V get(Object key) {
    ImmutableList<Pair<K, V>> listAtStart = list;

    Pair<K, V> findResult = findElementInList(key);
    if (findResult != null) {
      return findResult.o2;
    }

    synchronized (lock) {
      if (list != listAtStart) {
        findResult = findElementInList(key);
        if (findResult != null) {
          return findResult.o2;
        }
      }

      if (map == null) {
        return null;
      } else {
        return map.get(key);
      }
    }
  }

  private Pair<K, V> findElementInList(Object key) {
    ImmutableList<Pair<K, V>> current = list;

    while (current.size() != 0) {
      if (ObjectUtils.equals(current.head().o1, key)) {
        return current.head();
      } else {
        current = current.tail();
      }
    }

    return null;
  }

  @Override
  public V remove(Object key) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void putAll(Map<? extends K, ? extends V> m) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void clear() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Set<K> keySet() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Collection<V> values() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Set<Entry<K, V>> entrySet() {
    throw new UnsupportedOperationException();
  }

  @Override
  public int size() {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isEmpty() {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean containsValue(Object value) {
    throw new UnsupportedOperationException();
  }

  private static class ImmutableList<T> {
    private static final ImmutableList<Object> EMPTY = new ImmutableList<Object>();

    private final T element;
    private final ImmutableList<T> next;

    private final int size;

    private ImmutableList() {
      element = null;
      next = null;

      size = 0;
    }

    private ImmutableList(T element, ImmutableList<T> otherElements) {
      if (otherElements == null) {
        throw new IllegalArgumentException();
      }

      this.element = element;
      this.next = otherElements;

      this.size = otherElements.size + 1;
    }

    public static <T> ImmutableList<T> of() {
      return (ImmutableList<T>) EMPTY;
    }

    public static <T> ImmutableList<T> of(T element, ImmutableList<T> next) {
      return new ImmutableList<T>(element, next);
    }

    public int size() {
      return size;
    }

    public T head() {
      return element;
    }

    public ImmutableList<T> tail() {
      return next;
    }
  }
}
