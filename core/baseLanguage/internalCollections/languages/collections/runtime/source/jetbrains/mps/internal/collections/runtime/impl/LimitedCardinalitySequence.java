/*
 * Created Mar 17, 2008 at 6:52:44 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class LimitedCardinalitySequence<U> extends Sequence<U> {
    
    private final Sequence<U> input;
    private final int maxCardinality;

    public LimitedCardinalitySequence(Sequence<U> input, int maxCardinality) {
        if (input == null) {
            throw new NullPointerException ();
        }
        this.input = input;
        this.maxCardinality = maxCardinality;
    }

    public Iterator<U> iterator() {
        return new LimitedCardinalityIterator ();
    }
    
    private class LimitedCardinalityIterator implements Iterator<U> {
        
        private Iterator<U> inputIt;
        private CardinalityMap<U> cardMap;
        private U next;
        private int hasNext = -1;

        public LimitedCardinalityIterator () {
            this.inputIt = input.iterator ();
            this.cardMap = new CardinalityMap<U> ();
        }
        
        public boolean hasNext() {
            if (hasNext < 0) {
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
            while (inputIt.hasNext()) {
                U tmp = inputIt.next();
                if (cardMap.postInc(tmp) < maxCardinality) {
                    this.next = tmp;
                    this.hasNext = 1;
                    return;
                }
            }
            // no more input elements
            cardMap.clear();
        }
    }

}
