/*
 * Created Mar 27, 2008 at 5:40:25 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class NullSequence<T> extends Sequence<T> implements Iterable<T> {

    private static final NullSequence<Object> INSTANCE = new NullSequence<Object> ();

    @SuppressWarnings("unchecked")
    public static <U> NullSequence<U> instance () {
        return (NullSequence<U>) INSTANCE;
    }
    
    protected NullSequence () {
    }
    
    @Override
    public T first() {
        return null;
    }

    @Override
    public T last() {
        return null;
    }
    
    @Override
    public ISequence<T> cut(int length) {
        return this;
    }

    @Override
    public ISequence<T> skip(int length) {
        return this;
    }

    @Override
    public ISequence<T> tail(int length) {
        return this;
    }

    @Override
    public ISequence<T> take(int length) {
        return this;
    }
    
    @Override
    public ISequence<T> page(int skip, int skipplustake) {
        return this;
    }

    public Iterator<T> iterator() {
        return new EmptyIterator<T> ();
    }
    
    protected static class EmptyIterator<U> implements Iterator<U> {
        
        public boolean hasNext() {
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
