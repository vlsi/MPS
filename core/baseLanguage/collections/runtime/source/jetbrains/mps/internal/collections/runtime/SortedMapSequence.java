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

import java.io.Serializable;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.TreeMap;

import jetbrains.mps.internal.collections.runtime.impl.NullSortedMapSequence;

public class SortedMapSequence<U,V> extends MapSequence<U,V> implements ISortedMapSequence<U,V>, SortedMap<U,V>, Serializable {

	/**
	 * Auto-computed serialVersionUID
	 */
	private static final long serialVersionUID = -829873362463757916L;
    
    public static class SortedMapSequenceInitializer<P,Q> extends MapSequenceInitializer<P, Q> {
        
        private SortedMapSequenceInitializer (ISortedMapSequence<P, Q> mapSeq, P...keys) {
        	super (mapSeq, keys);
        }
        
        public ISortedMapSequence<P, Q> withValues (Q...values) {
        	return (ISortedMapSequence<P, Q>) super.withValues(values);
        }
    }
    
    public static <P,Q> SortedMapSequenceInitializer<P,Q> fromKeysArray (P...keys) {
        SortedMap<P, Q> map = new TreeMap<P,Q> ();
        return new SortedMapSequenceInitializer<P,Q> (new SortedMapSequence<P, Q> (map), keys);
    }
    
    public static <P,Q> SortedMapSequenceInitializer<P,Q> fromMapAndKeysArray (SortedMap<P,Q> map, P...keys) {
        return new SortedMapSequenceInitializer<P,Q> (new SortedMapSequence<P, Q> (map), keys);
    }

    public static <P,Q> ISortedMapSequence<P, Q> fromArray (IMapping<P,Q>...mappings) {
        SortedMap<P, Q> map = new TreeMap<P,Q> (); 
        for (IMapping<P, Q> mp : mappings) {
            map.put(mp.key(), mp.value());
        }
        return new SortedMapSequence<P, Q> (map);
    }
    
    @SuppressWarnings("unchecked")
	public static <P,Q> ISortedMapSequence<P, Q> fromIterable (Iterable<IMapping<P, Q>> iterable) {
        if (iterable instanceof ISortedMapSequence) {
            return (ISortedMapSequence<P, Q>) iterable;
        }
        SortedMap<P,Q> map = new TreeMap<P, Q> ();
        for (IMapping<P, Q> mpng: iterable) {
            map.put(mpng.key(), mpng.value());
        }
        return new SortedMapSequence<P, Q> (map);
    }
    
    public static <P,Q> ISortedMapSequence<P, Q> fromMap (SortedMap<P,Q> map) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (map == null) {
                return NullSortedMapSequence.<P, Q>instance();
            }
        }
        if (map instanceof ISortedMapSequence) {
            return (ISortedMapSequence<P, Q>) map;
        }
        return new SortedMapSequence<P, Q> (map);
    }
	
	protected SortedMapSequence(SortedMap<U,V> map) {
		super (map);
	}
	
	// delegated methods
	
	public Comparator<? super U> comparator() {
		return getMap().comparator();
	}

	public U firstKey() {
		return getMap().firstKey();
	}

	public ISortedMapSequence<U, V> headMap(U toKey) {
		return SortedMapSequence.fromMap(getMap().headMap(toKey));
	}

	public U lastKey() {
		return getMap().lastKey();
	}

	public ISortedMapSequence<U, V> subMap(U fromKey, U toKey) {
		return SortedMapSequence.fromMap(getMap().subMap(fromKey, toKey));
	}

	public ISortedMapSequence<U, V> tailMap(U fromKey) {
		return SortedMapSequence.fromMap(getMap().tailMap(fromKey));
	}
	
	protected SortedMap<U,V> getMap () {
		return (SortedMap<U, V>) super.getMap();
	}
	
	

}
