/*
 * Created Mar 19, 2008 at 1:48:41 PM
 */
package jetbrains.mps.internal.collections.runtime;

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
public class ListSequence<T> extends Sequence<T> implements IListSequence<T>, List<T> {

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
    
    // Additional methods
    
    public void addElement(T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) {
                return;
            }
        }
        list.add(t);
    }
    
    public void removeElement(T t) {
        remove((Object)t);
    }
    
    public T getElement(int idx) {
        if (Sequence.NULL_WHEN_EMPTY) {
            if (size() == 0 && (idx == 0 || idx == -1)) {
                return null;
            }
        }
        return get (idx);
    }
    
    public void addSequence (ISequence<T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return;
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
    }
    
    public void removeSequence (ISequence<T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) {
                return;
            }
        }
        for (T t : seq.toIterable()) {
            list.remove(t);
        }
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
