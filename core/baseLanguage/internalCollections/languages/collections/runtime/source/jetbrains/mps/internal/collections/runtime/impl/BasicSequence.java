/*
 * Created Feb 4, 2008 at 4:07:34 PM
 */
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.Iterator;

import jetbrains.mps.internal.collections.runtime.Sequence;

/**
 * @author fyodor
 */
public class BasicSequence<U> extends Sequence<U> implements Iterable<U> {
    
    private final Iterable<U> input;

    public BasicSequence (Iterable<U> input) {
        if (input == null) {
            throw new NullPointerException ();
        }
        this.input = input;
    }
    
    public Iterator<U> iterator() {
        return input.iterator();
    }
    
}