/*
 * Created Mar 15, 2008 at 10:31:25 AM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class ConcatingSequence<U> extends Sequence<U> {

    private final ISequence<U> left;
    private final ISequence<U> right;


    public ConcatingSequence (ISequence<U> left, ISequence<U> right) {
        if (left == null || right == null) {
            throw new NullPointerException ();
        }
        this.left = left;
        this.right = right;
    }
    
    public Iterator<U> iterator() {
        return new ConcatingIterator ();
    }
    
    private class ConcatingIterator implements Iterator<U> {
        
        private U next;
        private int hasNext = -1;
        private Iterator<U> leftIt;
        private Iterator<U> rightIt;
        
        public boolean hasNext() {
            if (hasNext < 0) {
                this.leftIt = left.toIterable().iterator();
                this.rightIt = right.toIterable().iterator();
                moveToNext();
            }
            return hasNext > 0;
        }
        
        public U next() {
            if (hasNext <= 0) {
                throw new NoSuchElementException ();
            }
            U tmp = next;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
        
        private void moveToNext () {
            this.next = null;
            this.hasNext = 0;
            if (leftIt.hasNext()) {
                setNext (leftIt.next());
            }
            else if (rightIt.hasNext()) {
                setNext (rightIt.next ());
            }
        }

        private void setNext(U next) {
            this.next = next;
            this.hasNext = 1;
        }
    }
}
