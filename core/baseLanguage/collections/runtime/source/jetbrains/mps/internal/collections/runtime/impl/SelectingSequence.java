/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class SelectingSequence<U,V> extends AbstractChainedSequence<U,V> implements Iterable<V>{
    private final ISelector<? super U, V> selector;

    public SelectingSequence (Iterable<U> input, ISelector<? super U,V> selector) {
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
                init();
                moveToNext ();
            }
            return hasNext;
        }
        
        public V next() {
            if (inputIterator == null) {
                init();
                moveToNext ();
            }
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
        
        private void init() {
            this.inputIterator = getInput().iterator();
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
