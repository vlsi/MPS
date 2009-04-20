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
import java.util.SortedSet;

import jetbrains.mps.internal.collections.runtime.ISortedSetSequence;

public class NullSortedSetSequence<T> extends NullSetSequence<T> implements ISortedSetSequence<T>, SortedSet<T> {

	private static final NullSortedSetSequence<Object> INSTANCE = new NullSortedSetSequence<Object> ();
	
	@SuppressWarnings("unchecked")
	public static <U> NullSortedSetSequence<U> instance () {
		return (NullSortedSetSequence<U>) INSTANCE;
	}
	
	protected NullSortedSetSequence() {
	}

	public ISortedSetSequence<T> headSet(T toElement) {
		return this;
	}

	public ISortedSetSequence<T> subSet(T fromElement, T toElement) {
		return this;
	}

	public ISortedSetSequence<T> tailSet(T fromElement) {
		return this;
	}

	public Comparator<? super T> comparator() {
		return null;
	}
	
}
