/*
 * Created Mar 28, 2008 at 12:09:28 AM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.IListSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;


/**
 * @author fyodor
 */
public class NullListSequence<T> extends NullSequence<T> implements IListSequence<T>, List<T> {

    private final static NullListSequence<Object> INSTANCE = new NullListSequence<Object> (); 
    
    @SuppressWarnings("unchecked")
    public static <U> NullListSequence<U> instance () {
        return (NullListSequence<U>) INSTANCE;
    }
    
    protected NullListSequence () {
    }
    
    public void add(int index, T element) {
    }

    public boolean add(T e) {
        return false;
    }

    public boolean addAll(Collection<? extends T> c) {
        return false;
    }

    public boolean addAll(int index, Collection<? extends T> c) {
        return false;
    }

    public void clear() {
    }
    
    public boolean contains(Object t) {
        return false;
    }

    public boolean containsAll(Collection<?> c) {
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

    public boolean remove(Object o) {
        return false;
    }

    public boolean removeAll(Collection<?> c) {
        return false;
    }

    public boolean retainAll(Collection<?> c) {
        return false;
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

    public Object[] toArray() {
        return null;
    }

    public <U> U[] toArray(U[] a) {
        return null;
    }
    
    // additional methods 
    
    public T addElement(T t) {
    	return null;
    }
    
    public T removeElement(T t) {
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
    
    public void addSequence (ISequence<T> seq) {
    }

    public IListSequence<T> reversedList() {
        return this;
    }

    public void removeSequence(ISequence<T> seq) {
    }
    
    public IListSequence<T> distinctList() {
        return this;
    }

    public List<T> toList() {
        return this;
    }
    
    @SuppressWarnings("unchecked")
    public T[] toGenericArray() {
        return (T[]) Collections.<T>emptyList().toArray();
    }
    
    @SuppressWarnings("unchecked")
    public T[] toGenericArray(Class<T> runtimeClass) {
        return (T[]) Collections.<T>emptyList().toArray();
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
