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
package jetbrains.mps.internal.collections.runtime;

import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import jetbrains.mps.internal.collections.runtime.impl.NullMapSequence;


/**
 * @author fyodor
 */
public class MapSequence <U,V> extends Sequence<IMapping<U,V>> implements IMapSequence<U,V>, Map<U,V> {
    
    private Map<U, V> map;
    
    public static class MapSequenceInitializer<P,Q> {
        
        private final P[] keys;
        private final IMapSequence<P, Q> mapSeq;
        
        private MapSequenceInitializer (IMapSequence<P, Q> mapSeq, P...keys) {
            this.mapSeq = mapSeq;
            this.keys = keys;
        }
        
        public IMapSequence<P, Q> withValues (Q...values) {
            for (int i=0; i<keys.length && i<values.length; i++) {
                mapSeq.put (keys[i], values[i]);
            }
            return mapSeq;
        }
    }
    
    public static <P,Q> MapSequenceInitializer<P,Q> fromKeysArray (P...keys) {
        Map<P, Q> map = new HashMap<P,Q> ();
        return new MapSequenceInitializer<P,Q> (new MapSequence<P, Q> (map), keys);
    }
    
    public static <P,Q> IMapSequence<P, Q> fromArray (IMapping<P,Q>...mappings) {
        Map<P, Q> map = new HashMap<P,Q> (); 
        for (IMapping<P, Q> mp : mappings) {
            map.put(mp.key(), mp.value());
        }
        return new MapSequence<P, Q> (map);
    }
    
    public static <P,Q> IMapSequence<P, Q> fromIterable (Iterable<IMapping<P, Q>> iterable) {
        if (iterable instanceof IMapSequence) {
            return (IMapSequence<P, Q>) iterable;
        }
        Map<P,Q> map = new HashMap<P, Q> ();
        for (IMapping<P, Q> mpng: iterable) {
            map.put(mpng.key(), mpng.value());
        }
        return new MapSequence<P, Q> (map);
    }
    
    public static <P,Q> IMapSequence<P, Q> fromMap (Map<P,Q> map) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (map == null) {
                return NullMapSequence.<P,Q>instance();
            }
        }
        if (map instanceof IMapSequence) {
            return (IMapSequence<P, Q>) map;
        }
        return new MapSequence<P, Q> (map);
    }
    
    private MapSequence(Map<U,V> map) {
        this.map = map;
    }
    
    // delegated methods
    
    public void clear() {
        map.clear();
    }

    public boolean containsKey(Object key) {
        return map.containsKey(key);
    }

    public boolean containsValue(Object value) {
        return map.containsValue(value);
    }

    public Set<Entry<U, V>> entrySet() {
        return map.entrySet();
    }

    public boolean equals(Object o) {
        return map.equals(o);
    }

    public V get(Object key) {
        return map.get(key);
    }

    public int hashCode() {
        return map.hashCode();
    }

    public boolean isEmpty() {
        return map.isEmpty();
    }

    public Set<U> keySet() {
        return map.keySet();
    }

    public V put(U key, V value) {
        return map.put(key, value);
    }

    public void putAll(Map<? extends U, ? extends V> m) {
        map.putAll(m);
    }

    public V remove(Object key) {
        return map.remove(key);
    }

    public int size() {
        return map.size();
    }

    public Collection<V> values() {
        return map.values();
    }
    
    // additional methods
    public Map<U, V> toMap() {
        return this;
    }

    // sequence
    @Override
    public ISequence<IMapping<U,V>> concat(ISequence<IMapping<U,V>> that) {
        return super.concat(that);
    }

    @Override
    public boolean contains(IMapping<U,V> t) {
        V v = map.get (t.key ());
        return eq (v, t.value());
    }

    @Override
    public int count() {
        return map.size();
    }

    @Override
    public ISequence<IMapping<U,V>> cut(int length) {
        // TODO Auto-generated method stub
        return super.cut(length);
    }

    @Override
    public ISequence<IMapping<U,V>> disjunction(ISequence<IMapping<U,V>> that) {
        // TODO Auto-generated method stub
        return super.disjunction(that);
    }

    @Override
    public ISequence<IMapping<U,V>> distinct() {
        return this;
    }

    @Override
    public IMapping<U,V> first() {
        // TODO Auto-generated method stub
        return super.first();
    }

    @Override
    public int indexOf(IMapping<U,V> t) {
        // TODO Auto-generated method stub
        return super.indexOf(t);
    }

    @Override
    public ISequence<IMapping<U,V>> intersect(ISequence<IMapping<U,V>> that) {
        // TODO Auto-generated method stub
        return super.intersect(that);
    }

    @Override
    public boolean isNotEmpty() {
        return !(map.isEmpty());
    }

    @Override
    public IMapping<U,V> last() {
        // TODO Auto-generated method stub
        return super.last();
    }

    @Override
    public ISequence<IMapping<U,V>> page(int skip, int skipplustake) {
        // TODO Auto-generated method stub
        return super.page(skip, skipplustake);
    }

    @Override
    public <W> ISequence<W> select(ISelector<IMapping<U,V>, W> selector) {
        // TODO Auto-generated method stub
        return super.select(selector);
    }

    @Override
    public ISequence<IMapping<U,V>> skip(int length) {
        // TODO Auto-generated method stub
        return super.skip(length);
    }

    @Override
    public ISequence<IMapping<U,V>> sort(ISelector<IMapping<U,V>, Comparable<?>> selector, boolean ascending) {
        // TODO Auto-generated method stub
        return super.sort(selector, ascending);
    }
    
    @Override
    public ISequence<IMapping<U, V>> sort(Comparator<IMapping<U, V>> comparator, boolean ascending) {
        // TODO Auto-generated method stub
        return super.sort(comparator, ascending);
    }

    @Override
    public ISequence<IMapping<U,V>> subtract(ISequence<IMapping<U,V>> that) {
        // TODO Auto-generated method stub
        return super.subtract(that);
    }

    @Override
    public ISequence<IMapping<U,V>> tail(int length) {
        // TODO Auto-generated method stub
        return super.tail(length);
    }

    @Override
    public ISequence<IMapping<U,V>> take(int length) {
        // TODO Auto-generated method stub
        return super.take(length);
    }

    @Override
    public Iterable<IMapping<U,V>> toIterable() {
        // TODO Auto-generated method stub
        return super.toIterable();
    }

    @Override
    public <W> ISequence<W> translate(ITranslator<IMapping<U,V>, W> translator) {
        // TODO Auto-generated method stub
        return super.translate(translator);
    }

    @Override
    public ISequence<IMapping<U,V>> union(ISequence<IMapping<U,V>> that) {
        // TODO Auto-generated method stub
        return super.union(that);
    }

    @Override
    public void visitAll(IVisitor<IMapping<U,V>> visitor) {
        // TODO Auto-generated method stub
        super.visitAll(visitor);
    }

    @Override
    public ISequence<IMapping<U,V>> where(IWhereFilter<IMapping<U,V>> filter) {
        // TODO Auto-generated method stub
        return super.where(filter);
    }

    public Iterator<IMapping<U,V>> iterator() {
        return new MappingIterator ();
    }
    
    private boolean eq(Object a, Object b) {
        return (a == b) || ((a != null) ? a.equals(b) : false);
    }
    
    private class MappingIterator implements Iterator<IMapping<U,V>> {
        
        private Iterator<Entry<U, V>> entriesIt;

        public MappingIterator() {
            this.entriesIt = entrySet().iterator();
        }
        
        public boolean hasNext() {
            return entriesIt.hasNext();
        }
        
        public IMapping<U,V> next() {
            Entry<U, V> next = entriesIt.next();
            return new Mapping<U, V> (next.getKey(), next.getValue());
        }
        
        public void remove() {
            entriesIt.remove();
        }
    }
    
    private static class Mapping<F,S> implements IMapping<F,S> {
        
        private final F key;
        private final S value;
        
        public Mapping(F key, S value) {
            this.key = key;
            this.value = value;
        }
        
        public F key() {
            return key;
        }
        public S value() {
            return value;
        }
        
        @Override
        public int hashCode() {
            int h = 17;
            h = h*37 + (key != null ? key.hashCode() : 19);
            h = h*37 + (value != null ? value.hashCode() : 23);
            return h;
        }
        
        @SuppressWarnings("unchecked")
        @Override
        public boolean equals(Object o) {
            if (o == null) {
                return false;
            }
            if (this.getClass() != o.getClass()) {
                return false;
            }
            Mapping <F,S> that = (Mapping<F, S>) o;
            return eq(this.key, that.key) && eq(this.value, that.value);
        }
        
        @Override
        public String toString() {
        	return key() + "=" + value();
        }
        
        private boolean eq(Object a, Object b) {
            return (a == b) || ((a != null) ? a.equals(b) : false);
        }
    }
}
