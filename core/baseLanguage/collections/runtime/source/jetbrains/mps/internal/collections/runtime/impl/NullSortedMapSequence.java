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

import java.util.Comparator;
import java.util.SortedMap;

import jetbrains.mps.internal.collections.runtime.ISortedMapSequence;

public class NullSortedMapSequence<U, V> extends NullMapSequence<U, V> implements ISortedMapSequence<U, V>, SortedMap<U, V> {

    public static final NullSortedMapSequence<Object, Object> INSTANCE = new NullSortedMapSequence<Object, Object> ();
    
    @SuppressWarnings("unchecked")
    public static <P,Q> NullSortedMapSequence<P, Q> instance () {
        return (NullSortedMapSequence<P, Q>) INSTANCE;
    }
    
    protected NullSortedMapSequence() {
    }

	public Comparator<? super U> comparator() {
		return null;
	}

	public U firstKey() {
		return null;
	}

	public ISortedMapSequence<U, V> headMap(U toKey) {
		return this;
	}

	public U lastKey() {
		return null;
	}

	public ISortedMapSequence<U, V> subMap(U fromKey, U toKey) {
		return this;
	}

	public ISortedMapSequence<U, V> tailMap(U fromKey) {
		return this;
	}
	
}
