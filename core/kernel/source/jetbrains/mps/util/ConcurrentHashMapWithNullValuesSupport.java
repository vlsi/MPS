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

import java.util.concurrent.ConcurrentHashMap;

/**
 * Not correct concurrent implementation of hash map!
 * Correct only if is not possible to put different values with same key and it's not critical not to get value if it put while get execution.
 * Possible usages: cache.
 *
 * @param <K>
 * @param <V>
 */
public class ConcurrentHashMapWithNullValuesSupport<K, V> extends ConcurrentHashMap<K, V> {
  private Object NULL_OBJECT = new Object();

  @Override
  public V put(K key, V value) {
    return super.put(key, value == null ? (V) NULL_OBJECT : value);
  }

  @Override
  public V putIfAbsent(K key, V value) {
    return super.putIfAbsent(key, value == null ? (V) NULL_OBJECT : value);
  }

  @Override
  public V get(Object key) {
    V result = super.get(key);
    return result == NULL_OBJECT ? null : result;
  }
}
