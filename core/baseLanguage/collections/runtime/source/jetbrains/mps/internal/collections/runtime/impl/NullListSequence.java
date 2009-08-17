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
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ICollectionSequence;
import jetbrains.mps.internal.collections.runtime.IListSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;


/**
 * @author fyodor
 */
public class NullListSequence<T> extends NullCollectionSequence<T> implements IListSequence<T>, List<T> {

    private final static NullListSequence<Object> INSTANCE = new NullListSequence<Object> (); 
    
    @SuppressWarnings("unchecked")
    public static <U> NullListSequence<U> instance () {
        return (NullListSequence<U>) INSTANCE;
    }
    
    protected NullListSequence () {
    }
    
    public void add(int index, T element) {
    }

    public boolean addAll(int index, Collection<? extends T> c) {
        return false;
    }

    public T get(int index) {
        return null;
    }
    
    public int indexOf(Object t) {
        return -1;
    }

    public int lastIndexOf(Object o) {
        return -1;
    }

    public ListIterator<T> listIterator() {
        return new EmptyListIterator<T> ();
    }

    public ListIterator<T> listIterator(int index) {
        return new EmptyListIterator<T> ();
    }

    public T remove(int index) {
        return null;
    }

    public T set(int index, T element) {
        return null;
    }

    public int size() {
        return 0;
    }

    public List<T> subList(int fromIndex, int toIndex) {
        return this;
    }

    // additional methods 

    public T removeElementAt(int idx) {
    	return null;
    }
    
    public T removeLastElement() {
    	return null;
    }
    
    public T insertElement(int idx, T t) {
    	return null;
    }
    
    public T getElement(int idx) {
        return null;
    }
    
    public T setElement(int idx, T t) {
    	return null;
    }
    
    public IListSequence<T> addSequence (ISequence<? extends T> seq) {
    	return this;
    }

    public IListSequence<T> reversedList() {
        return this;
    }

    public IListSequence<T> removeSequence(ISequence<? extends T> seq) {
    	return this;
    }
    
    @Override
    public IListSequence<T> removeWhere(IWhereFilter<T> filter) {
        return (IListSequence<T>) super.removeWhere(filter);
    }
    
    @Override
    public IListSequence<T> asSynchronized() {
        return (IListSequence<T>) super.asSynchronized();
    }
    
    @Override
    public IListSequence<T> asUnmodifiable() {
        return (IListSequence<T>) super.asUnmodifiable();
    }
    
    public IListSequence<T> distinctList() {
        return this;
    }

    public List<T> toList() {
        return this;
    }
    
    @SuppressWarnings("unchecked")
    public T[] toGenericArray() {
        return (T[])EMPTY_ARRAY;
    }
    
    @SuppressWarnings("unchecked")
    public T[] toGenericArray(Class<T> runtimeClass) {
        return (T[]) EMPTY_ARRAY;
    }

    private static class EmptyListIterator<U> implements ListIterator<U> {

        public void add(U e) {
        }

        public boolean hasNext() {
            return false;
        }

        public boolean hasPrevious() {
            return false;
        }

        public U next() {
            throw new NoSuchElementException ();
        }

        public int nextIndex() {
            return -1;
        }

        public U previous() {
            return null;
        }

        public int previousIndex() {
            return -1;
        }

        public void remove() {
            throw new UnsupportedOperationException();
        }

        public void set(U e) {
            throw new UnsupportedOperationException ();
        }
        
    }
    
}
