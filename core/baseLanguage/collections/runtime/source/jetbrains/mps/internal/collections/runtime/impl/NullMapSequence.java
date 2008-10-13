/*
 * Created Mar 28, 2008 at 4:05:42 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import jetbrains.mps.internal.collections.runtime.IMapSequence;
import jetbrains.mps.internal.collections.runtime.IMapping;

/**
 * @author fyodor
 */
public class NullMapSequence<U, V> extends NullSequence<IMapping<U, V>> implements IMapSequence<U, V>, Map<U, V> {

    public static final NullMapSequence<Object, Object> INSTANCE = new NullMapSequence<Object, Object> ();
    
    @SuppressWarnings("unchecked")
    public static <P,Q> NullMapSequence<P, Q> instance () {
        return (NullMapSequence<P, Q>) INSTANCE;
    }
    
    protected NullMapSequence() {
    }
    
    public void clear() {
    }

    public boolean containsKey(Object key) {
        return false;
    }

    public boolean containsValue(Object value) {
        return false;
    }

    public Set<java.util.Map.Entry<U, V>> entrySet() {
        return Collections.emptySet();
    }

    public V get(Object key) {
        return null;
    }

    public Set<U> keySet() {
        return Collections.emptySet();
    }

    public V put(U key, V value) {
        return null;
    }

    public void putAll(Map<? extends U, ? extends V> m) {
    }

    public V remove(Object key) {
        return null;
    }

    public int size() {
        return 0;
    }

    public Collection<V> values() {
        return Collections.emptySet();
    }

    // IMapSequence

    public Map<U, V> toMap() {
        return this;
    }

    public Iterator<IMapping<U, V>> iterator() {
        return new NullSequence.EmptyIterator<IMapping<U, V>>();
    }

}
