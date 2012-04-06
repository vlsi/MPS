/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.ConcurrentHashMap;

public class TransactionCache<K, V> {
  public ConcurrentHashMap<K, V> inner = new ConcurrentHashMap<K, V>();

  protected TransactionCache() {
  }

  /**
   * @param key
   * @param value
   * @return new value associated with key
   */
  @NotNull
  public V put(K key, @NotNull V value) {
    // todo: !!! do it in normal way
    if (inner.size() > 500) {
      inner.clear();
    }
    V previous = inner.putIfAbsent(key, value);
    return previous == null ? value : previous;
  }

  @Nullable
  public V get(K key) {
    return inner.get(key);
  }

  void clear() {
    inner.clear();
  }
}
