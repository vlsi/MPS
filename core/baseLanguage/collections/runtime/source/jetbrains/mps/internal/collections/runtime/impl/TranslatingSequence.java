/*
 * Created Feb 4, 2008 at 4:07:09 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.ITranslator;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.StopIteratingException;


/**
 * @author fyodor
 */
public class TranslatingSequence<U,V> extends AbstractChainedSequence<U,V> implements Iterable<V> {
    private final ITranslator<? super U, V> translator;

    public TranslatingSequence (Sequence<U> input, ITranslator<? super U,V> translator) {
        super (input);
        if (translator == null) {
            throw new NullPointerException ();
        }
        this.translator = translator;
    }
    
    public Iterator<V> iterator() {
        return new TranslatingIterator ();
    }
    
    private class TranslatingIterator implements Iterator<V> {
        
        private Iterator<U> inputIt;
        private Iterator<V> transIt;
        private int hasNext = -1;
        private V next;
        
        public boolean hasNext() {
            if (hasNext < 0) {
                this.inputIt = getInput().toIterable().iterator();
                moveToNext();
            }
            return hasNext > 0;
        }
        
        public V next() {
            if (hasNext <= 0) throw new NoSuchElementException ();
            V tmp = next;
            moveToNext ();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
        
        private void moveToNext () {
            this.hasNext = 0;
            this.next = null;
            do {
                try {
                    if (transIt != null && transIt.hasNext()) {
                        V tmp = transIt.next();
                        if (Sequence.IGNORE_NULL_VALUES) {
                            if (tmp == null) {
                                continue;
                            }
                        }
                        this.next = tmp;
                        this.hasNext = 1;
                        break;
                    }
                }
                catch (StopIteratingException stop) {
                    // received the signal to stop iterations
                    break;
                }
                if (inputIt.hasNext()) {
                    try {
                        ISequence<V> transSeq = translator.translate(inputIt.next());
                        if (Sequence.USE_NULL_SEQUENCE) {
                            if (transSeq == null) {
                                transSeq = NullSequence.instance();
                            }
                        }
                        this.transIt = transSeq.toIterable().iterator();
                    }
                    catch (StopIteratingException illegal) {
                        // StopIteratingException might only be called from hasNext() and next()
                        throw new IllegalStateException (illegal);
                    }
                }
                else {
                    break;
                }
                
            } while (true);
        }
    }
}