/*
 * Created Feb 4, 2008 at 6:56:09 PM
 */
package jetbrains.mps.baseLanguage.closures.runtime;

import java.util.Iterator;
import java.util.NoSuchElementException;

/**
 * @author fyodor
 */
public abstract class YieldingIterator<T> implements Iterator<T> {

    private T yielded;

    private int hasNext = -1;

    private DelayedException delayedEx;

    public boolean hasNext() {
        if (this.hasNext < 0) {
            this.hasNext = (this.moveToNext() ? 1 : 0);
        }
        if (delayedEx != null) {
            DelayedException tmp = this.delayedEx;
            this.delayedEx = null;
            throw tmp;
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
        catch (DelayedException ex) {
            this.delayedEx = ex;
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