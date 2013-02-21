/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

/**
 * Cyril.Konopko, 22.09.2005
 */

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class WeakValueHashMap<K, V> implements Map<K, V> {

  private HashMap<K, MyReference<K, V>> myMap;
  private ReferenceQueue<V> myQueue = new ReferenceQueue<V>();

  private static class MyReference<K, T> extends WeakReference<T> {
    final K myKey;

    public MyReference(K key, T referent, ReferenceQueue<? super T> q) {
      super(referent, q);
      this.myKey = key;
    }
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public WeakValueHashMap() {
    myMap = new HashMap<K, MyReference<K, V>>();
  }

  private void processQueue() {
    while (true) {
      MyReference<K, V> ref = (MyReference<K, V>) myQueue.poll();
      if (ref == null) {
        return;
      }
      if (myMap.get(ref.myKey) == ref) {
        myMap.remove(ref.myKey);
      }
    }
  }

  @Override
  public V get(Object key) {
    MyReference<K, V> ref = myMap.get(key);
    if (ref == null) return null;
    return ref.get();
  }

  @Override
  public V put(K key, V value) {
    processQueue();
    MyReference<K, V> oldRef = myMap.put(key, new MyReference<K, V>(key, value, myQueue));
    return oldRef != null ? oldRef.get() : null;
  }

  @Override
  public V remove(Object key) {
    processQueue();
    MyReference<K, V> ref = myMap.remove(key);
    return ref != null ? ref.get() : null;
  }

  @Override
  public void putAll(Map<? extends K, ? extends V> t) {
    throw new RuntimeException("method not implemented");
  }

  @Override
  public void clear() {
    myMap.clear();
  }

  @Override
  public int size() {
    return myMap.size();
  }

  @Override
  public boolean isEmpty() {
    return myMap.isEmpty();
  }

  @Override
  public boolean containsKey(Object key) {
    return get(key) != null;
  }

  @Override
  public boolean containsValue(Object value) {
    throw new RuntimeException("method not implemented");
  }

  @Override
  public Set<K> keySet() {
    return myMap.keySet();
  }

  @Override
  public Collection<V> values() {
    throw new RuntimeException("method not implemented");
  }

  @Override
  public Set<Entry<K, V>> entrySet() {
    throw new RuntimeException("method not implemented");
  }

}
