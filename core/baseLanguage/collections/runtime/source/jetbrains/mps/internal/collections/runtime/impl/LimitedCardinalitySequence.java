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
