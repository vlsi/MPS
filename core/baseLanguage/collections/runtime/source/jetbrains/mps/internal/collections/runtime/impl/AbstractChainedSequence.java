/*
 * Created Feb 4, 2008 at 4:07:26 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import jetbrains.mps.internal.collections.runtime.Sequence;

/**
 * @author fyodor
 */
public abstract class AbstractChainedSequence<U,V> extends Sequence<V> {
    
    private final Sequence<U> input;

    public AbstractChainedSequence (Sequence<U> input) {
        if (input == null) {
            throw new NullPointerException ();
        }
        this.input = input;
    }
    
    public Sequence<U> getInput() {
        return input;
    }
    
}