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
        private HasNextState hasNext = HasNextState.UNKNOWN;
        private Iterator<U> leftIt;
        private Iterator<U> rightIt;
        
        public boolean hasNext() {
            if (hasNext.unknown()) {
                init();
                moveToNext();
            }
            return hasNext.hasNext();
        }
        
        public U next() {
            if (hasNext.unknown()) {
                init();
                moveToNext();
            }
            if (!(hasNext.hasNext())) {
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
            this.leftIt = left.toIterable().iterator();
            this.rightIt = right.toIterable().iterator();
        }
        
        private void moveToNext () {
            this.next = null;
            this.hasNext = HasNextState.AT_END;
            if (leftIt.hasNext()) {
                setNext (leftIt.next());
            }
            else if (rightIt.hasNext()) {
                setNext (rightIt.next ());
            }
        }

        private void setNext(U next) {
            this.next = next;
            this.hasNext = HasNextState.HAS_NEXT;
        }
    }
}
