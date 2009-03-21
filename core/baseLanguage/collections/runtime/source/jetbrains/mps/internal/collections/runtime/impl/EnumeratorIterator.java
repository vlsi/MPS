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

import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.IEnumerator;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class EnumeratorIterator<T> implements IEnumerator.Iterator<T>{

	private final java.util.Iterator<T> delegate;
	private T current;
	private boolean hasCurrent = false;

	public static <U> IEnumerator.Iterator<U> fromIterator (java.util.Iterator<U> itr) {
		if (Sequence.IGNORE_NULL_VALUES) {
			if (itr == null) {
				return Empty.getInstance();
			}
		}
		if (itr instanceof IEnumerator.Iterator) {
			return (IEnumerator.Iterator<U>) itr;
		}
		return new EnumeratorIterator<U> (itr);
	}
	
	private EnumeratorIterator(java.util.Iterator<T> iterator) {
		if (iterator == null) {
			throw new NullPointerException ();
		}
		this.delegate = iterator;
	}
	
	public boolean hasNext() {
		return delegate.hasNext();
	}

	public T next() {
		primMoveNext();
		return primCurrent();
	}

	public void remove() {
		delegate.remove();
	}

	public T current() {
		return primCurrent();
	}

	public boolean moveNext() {
		return primMoveNext();
	}
	
	private T primCurrent() {
		if (!hasCurrent) {
			throw new NoSuchElementException ();
		}
		return current;
	}

	private boolean primMoveNext () {
		this.hasCurrent = delegate.hasNext();
		this.current = hasCurrent ? delegate.next() : null;
		return hasCurrent;
	}
	
	protected static class Empty<U> implements IEnumerator.Iterator<U> {
		
		private static Empty<Object> INSTANCE = new Empty<Object> ();
		
		@SuppressWarnings("unchecked")
		public static <V> Empty<V> getInstance() {
			return (Empty<V>) INSTANCE;
		}

		protected Empty() {
		}
		
		public U current() {
			throw new NoSuchElementException ();
		}

		public boolean hasNext() {
			return false;
		}

		public boolean moveNext() {
			return false;
		}

		public U next() {
			throw new NoSuchElementException ();
		}

		public void remove() {
			throw new UnsupportedOperationException ();
		}
		
	}
}

