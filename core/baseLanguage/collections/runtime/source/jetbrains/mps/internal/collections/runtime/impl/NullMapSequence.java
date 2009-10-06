/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import jetbrains.mps.internal.collections.runtime.IMapSequence;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.internal.collections.runtime.ISetSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;

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
    
    public IMapSequence<U, V> putAll(IMapSequence<? extends U, ? extends V> map) {
    	return this;
    }
    
    public V removeKey(U u) {
        return null;
    }

    public Map<U, V> toMap() {
        return this;
    }

    public Iterator<IMapping<U, V>> iterator() {
        return new NullSequence.EmptyIterator<IMapping<U, V>>();
    }

	public ISetSequence<IMapping<U, V>> mappingsSet() {
		return SetSequence.fromSet(Collections.<IMapping<U, V>>emptySet());
	}

}
