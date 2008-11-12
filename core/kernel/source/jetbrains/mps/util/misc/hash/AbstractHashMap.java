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
