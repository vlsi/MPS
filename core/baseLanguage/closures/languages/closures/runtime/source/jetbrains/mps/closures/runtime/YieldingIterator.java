/*
 * Created Feb 4, 2008 at 6:56:09 PM
 */
package jetbrains.mps.closures.runtime;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.StopIteratingException;

/**
 * @author fyodor
 */
public abstract class YieldingIterator<T> implements Iterator<T> {

    private T yielded;

    private int hasNext = -1;

    private boolean stop = false;

    public boolean hasNext() {
        if (this.hasNext < 0) {
            this.hasNext = (this.moveToNext() ? 1 : 0);
        }
        if (stop) {
            this.stop = false;
            throw new StopIteratingException ();
        }
        return this.hasNext == 1;
    }

    public T next() {
        if (this.hasNext != 1) {
            throw new NoSuchElementException();
        }
        T tmp = this.yielded;
        try {
            this.hasNext = (this.moveToNext() ? 1 : 0);
        }
        catch (StopIteratingException ignore) {
            this.stop = true;
            this.hasNext = 0;
        }
        return tmp;
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }

    protected abstract boolean moveToNext();

    protected void yield(T t) {
        this.yielded = t;
    }
}