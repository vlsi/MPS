/*
 * Created Mar 7, 2008 at 12:05:41 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class PagingSequence<U> extends Sequence<U> implements Iterable<U>{
    
    public static enum Page {
        TAKE,
        SKIP,
        TAIL,
        CUT
    }
    
    private final Sequence<U> input;
    private final Page page;
    private final int length;
    
    public PagingSequence(Sequence<U> input, Page page, int length) {
        if (input == null) {
            throw new NullPointerException ();
        }
        if (length < 0) {
            throw new IllegalArgumentException ("Negative page length");
        }
        this.input = input;
        this.page = page;
        this.length = length;
    }   
    
    public Iterator<U> iterator() {
        return new PagingIterator();
    }

    private class PagingIterator implements Iterator<U> {
        
        private Iterator<U> inputIt;
        private int hasNext = -1;
        private U next;
        private int countDown;
        private ArrayList<U> cache;
        
        public boolean hasNext() {
            if (hasNext < 0) {
                init();
                moveToNext ();
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
        
        private void init() {
            switch (page) {
            
            case TAKE:
            case SKIP:
                this.inputIt = input.toIterable().iterator();
                this.countDown = length;
                break;
            
            case TAIL:
            case CUT:
                this.cache = new ArrayList<U> ();
                for (U o: input) {
                    cache.add(o);
                }
                this.inputIt = cache.iterator();
                this.countDown = Math.max(0, cache.size() - length);
                break;

            default:
                break;
            }
        }

        private void destroy() {
            switch (page) {
            
            case TAKE:
            case SKIP:
                break;
            
            case TAIL:
            case CUT:
                cache.clear();
                break;

            default:
                break;
            }
            
        }

        @SuppressWarnings("unused")
        private void moveToNext () {
            if (countDown > 0) {
skipping:
                do {
                    --countDown;
                    switch (page) {
                    case TAKE:
                        // take only first 'length'
                    case CUT:
                        // take only 'count' minus 'length'
                        takeNext ();
                        return;
                        
                    case SKIP:
                        // skip first 'length', return the rest
                    case TAIL:
                        // skip 'count' minus 'length', return the rest
                        if (!skipNext ()) {
                            return;
                        }
                        break;

                    default:
                        break;
                    }
                } while (countDown > 0);
            }

            switch (page) {
            case TAKE:
            case CUT:
                stop ();
                break;
                
            case SKIP:
            case TAIL:
                takeNext ();
                break;
                
            default:
                break;
            }
        }

        private boolean skipNext() {
            if (inputIt.hasNext()) {
                inputIt.next();
                this.next = null;
                return true;
            } 
            else {
                stop ();
                return false;
            }
        }

        private void stop() {
            this.hasNext = 0;
            this.next = null;
            destroy ();
        }

        private void takeNext() {
            if (inputIt.hasNext()) {
                this.next = inputIt.next();
                this.hasNext = 1;
            }
            else {
                stop ();
            }
        }
    }
}
