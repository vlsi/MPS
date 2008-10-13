/*
 * Created Feb 4, 2008 at 4:07:02 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class SelectingSequence<U,V> extends AbstractChainedSequence<U,V> implements Iterable<V>{
    private final ISelector<? super U, V> selector;

    public SelectingSequence (Sequence<U> input, ISelector<? super U,V> selector) {
        super (input);
        this.selector = selector;
    }
    
    public Iterator<V> iterator() {
        return new SelectingIterator ();
    }
    
    private class SelectingIterator implements Iterator<V> {
        
        private Iterator<U> inputIterator = null;
        private boolean hasNext;
        private V next;
        
        public boolean hasNext() {
            if (inputIterator == null) {
                this.inputIterator = getInput().toIterable().iterator();
                moveToNext ();
            }
            return hasNext;
        }
        
        public V next() {
            if (!hasNext) {
                throw new NoSuchElementException ();
            }
            V tmp = next;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
        
        private void moveToNext() {
            this.hasNext = false;
            this.next = null;
            while (inputIterator.hasNext()) {
                V tmp = selector.select(inputIterator.next());
                if (Sequence.IGNORE_NULL_VALUES) {
                    if (tmp == null) {
                        continue;
                    }
                }
                this.hasNext = true;
                this.next = tmp;
                break;
            }
        }
    }
}