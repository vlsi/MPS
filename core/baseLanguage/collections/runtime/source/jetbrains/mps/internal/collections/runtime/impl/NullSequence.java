/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
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
