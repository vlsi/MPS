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

import java.util.AbstractMap;

public abstract class AbstractHashMap<K, V> extends AbstractMap<K, V> {

  public boolean forEachKey(final ObjectProcedure<K> procedure) {
    for (final Entry<K, V> entry : entrySet()) {
      if (!procedure.execute(entry.getKey())) return false;
    }
    return true;
  }

  public boolean forEachValue(final ObjectProcedure<V> procedure) {
    for (final Entry<K, V> entry : entrySet()) {
      if (!procedure.execute(entry.getValue())) return false;
    }
    return true;
  }

  public boolean forEachEntry(final ObjectProcedure<Entry<K, V>> procedure) {
    for (final Entry<K, V> entry : entrySet()) {
      if (!procedure.execute(entry)) return false;
    }
    return true;
  }
}
