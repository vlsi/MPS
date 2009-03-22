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
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

import jetbrains.mps.internal.collections.runtime.impl.NullListSequence;


/**
 * Implementation of a sequence backed by <code>java.util.List</code>. 
 * The methods in this class are not synchronized, the user is expected to provide
 * necessary synchronization if needed.
 * @author fyodor
 */
public class ListSequence<T> extends Sequence<T> implements IListSequence<T>, List<T>, Serializable {

    /**
	 * Auto-computed serialVersionUID
	 */
	private static final long serialVersionUID = 8593660517992105071L;
	
	List<T> list;
    
    public static <U> IListSequence<U> fromArray (U...array) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (array == null) {
                return NullListSequence.instance();
            }
        }
        List<U> input = Arrays.asList(array);
        if (Sequence.IGNORE_NULL_VALUES) {
            ArrayList<U> tmp = new ArrayList<U> ();
            for (U u : input) {
                if (u != null) {
                    tmp.add(u);
                }
            }
            return new ListSequence<U> (tmp);
        }
        else {
            return new ListSequence<U> (new ArrayList<U> (input));
        }
    }

    public static <U> IListSequence<U> fromList (List<U> list) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (list == null) {
                return NullListSequence.instance();
            }
        }
        if (list instanceof IListSequence) {
            return (IListSequence<U>) list;
        }
        return new ListSequence<U> (list);
    }
    
    public static <U> IListSequence<U> fromIterable (Iterable<U> it) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (it == null) {
                return NullListSequence.instance();
            }
        }
        if (it instanceof IListSequence) {
            return (IListSequence<U>) it;
        }
        List<U> list = new ArrayList<U> ();
        for (U u: it) {
            list.add(u);
        }
        return new ListSequence<U> (list);
    }
    
    public static <U> IListSequence<U> fromListWithValues (List<U> list, Iterable<U> it) {
        List<U> tmp = list;
    	if (Sequence.USE_NULL_SEQUENCE) {
            if (list == null && it == null) {
                return NullListSequence.instance();
            }
            else if (list == null) {
            	tmp = new ArrayList<U> ();
            }
            else if (it == null) {
            	return fromList (list);
            }
        }
    	for (U u: it) {
    		tmp.add(u);
    	}
    	if (tmp instanceof IListSequence) {
    		return (IListSequence<U>) tmp;
    	}
    	return new ListSequence<U> (tmp);
    }
    
    // Delegated methods
    
    public void add(int index, T element) {
        list.add(index, element);
    }

    public boolean add(T e) {
        return list.add(e);
    }

    public boolean addAll(Collection<? extends T> c) {
        return list.addAll(c);
    }

    public boolean addAll(int index, Collection<? extends T> c) {
        return list.addAll(index, c);
    }

    public void clear() {
        list.clear();
    }

    public boolean contains(Object o) {
        return list.contains(o);
    }

    public boolean containsAll(Collection<?> c) {
        return list.containsAll(c);
    }

    public boolean equals(Object o) {
        return list.equals(o);
    }

    public int hashCode() {
        return list.hashCode();
    }

    public int indexOf(Object o) {
        return list.indexOf(o);
    }

    public boolean isEmpty() {
        return list.isEmpty();
    }

    public T get (int index) {
        return list.get(index);
    }
    
    public int lastIndexOf(Object o) {
        return list.lastIndexOf(o);
    }

    public ListIterator<T> listIterator() {
        return list.listIterator();
    }

    public ListIterator<T> listIterator(int index) {
        return list.listIterator(index);
    }

    public T remove(int index) {
        return list.remove(index);
    }

    public boolean remove(Object o) {
        return list.remove(o);
    }

    public boolean removeAll(Collection<?> c) {
        return list.removeAll(c);
    }

    public boolean retainAll(Collection<?> c) {
        return list.retainAll(c);
    }

    public T set(int index, T element) {
        return list.set(index, element);
    }

    public int size() {
        return list.size();
    }

    public List<T> subList(int fromIndex, int toIndex) {
        return list.subList(fromIndex, toIndex);
    }

    public Object[] toArray() {
        return list.toArray();
    }

    public <U> U[] toArray(U[] a) {
        return list.toArray(a);
    }
    
    public Iterator<T> iterator() {
        return list.iterator();
    }

    // sequence 
    
    @Override
    public int count() {
    	return list.size();
    }
    
    @Override
    public T first() {
    	if (list.size() > 0) {
    		return list.get(0);
    	}
        if (Sequence.NULL_WHEN_EMPTY) {
            return null;
        }
        throw new IndexOutOfBoundsException ("Empty list");
    }
    
    @Override
    public T last() {
    	if (list.size() > 0) {
    		return list.get(list.size()-1);
    	}
        if (Sequence.NULL_WHEN_EMPTY) {
            return null;
        }
        throw new IndexOutOfBoundsException ("Empty list");
    }
    
    @Override
    public boolean isNotEmpty() {
    	return list.size() > 0;
    }
    
    // Additional methods
    
    public T addElement(T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) {
                return null;
            }
        }
        list.add(t);
        return t;
    }
    
    public T removeElement(T t) {
        if (remove((Object)t)) {
        	return t;
        }
        return null;
    }
    
    public T removeElementAt(int idx) {
        if (Sequence.NULL_WHEN_EMPTY) {
            if (size() == 0 && (idx == 0 || idx == -1)) {
                return null;
            }
        }
    	return remove (idx);
    }
    
    public T removeLastElement() {
        if (Sequence.NULL_WHEN_EMPTY) {
            if (size() == 0) {
                return null;
            }
        }
    	return remove (size()-1);
    }
    
    public T insertElement(int idx, T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) {
                return null;
            }
        }
        add(idx, t);
    	return t;
    }
    
    public T getElement(int idx) {
        if (Sequence.NULL_WHEN_EMPTY) {
            if (size() == 0 && (idx == 0 || idx == -1)) {
                return null;
            }
        }
        return get (idx);
    }

    public T setElement(int idx, T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) {
                return null;
            }
        }
        if (Sequence.NULL_WHEN_EMPTY) {
            if (size() == 0 && (idx == 0 || idx == -1)) {
                return null;
            }
        }
    	return set (idx, t);
    }
    
    public IListSequence<T> addSequence (ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return this;
            }
        }
        for (T t : seq.toIterable()) {
            if (Sequence.IGNORE_NULL_VALUES) {
                if (t == null) {
                    continue;
                }
            }
            list.add(t);
        }
        return this;
    }
    
    public IListSequence<T> removeSequence (ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return this;
            }
        }
        for (T t : seq.toIterable()) {
            list.remove(t);
        }
        return this;
    }
    
    public IListSequence<T> reversedList () {
        ListSequence<T> reversed = new ListSequence<T> (this);
        reversed._reverse();
        return reversed;
    }
    
    public IListSequence<T> distinctList() {
        return ListSequence.fromIterable(this.distinct());
    }
    
    @SuppressWarnings("unchecked")
    public T[] toGenericArray() {
        return (T[]) list.toArray();
    }

    @SuppressWarnings("unchecked")
    public T[] toGenericArray(Class<T> runtimeClass) {
        T[] arr = (T[]) Array.newInstance(runtimeClass, list.size());
        return list.toArray(arr);
    }
    
    public List<T> toList() {
        return this;
    }
    
    @Override
    public IListSequence<T> toListSequence() {
        return this;
    }

    protected ListSequence (List<T> list) {
        this.list = list;
    }
    
    /**
     * Copy constructor.
     * @param other
     */
    protected ListSequence (ListSequence<T> other) {
        this.list = new ArrayList<T> (other.list);
    }
    
    /*package*/ void _reverse () {
        Collections.reverse(list);
    }

}
