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

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class ComparingSequence<U> extends Sequence<U> implements Iterable<U>{
    
    public static enum Kind {
        UNION,
        INTERSECTION,
        SUBSTRACTION,
        DISJUNCTION
    }

    private final ISequence<U> left;
    private final ISequence<U> right;
    private final Kind kind;
    
    public ComparingSequence (ISequence<U> left, ISequence<U> right, Kind kind) {
        if (left == null || right == null) {
            throw new NullPointerException ();
        }
        this.left = left;
        this.right = right;
        this.kind = kind;
    }
    
    public Iterator<U> iterator() {
        return new ComparingIterator();
    }
    
    private class ComparingIterator implements Iterator<U> {
        
        private CardinalityMap<U> cardMap = new CardinalityMap<U> ();
        private List<U> cache;
        private Iterator<U> leftIt;
        private Iterator<U> rightIt;
        private U next;
        private HasNextState hasNext = HasNextState.UNKNOWN;
        
        public boolean hasNext() {
            if (hasNext.unknown()) {
                init ();
                moveToNext();
            }
            return hasNext.hasNext();
        }
        
        public U next() {
            if (hasNext.unknown()) {
                init ();
                moveToNext();
            }
            if (!(hasNext.hasNext())) {
                throw new NoSuchElementException ();
            }
            U tmp = next;
            moveToNext();
            if (!(hasNext.hasNext())) {
                destroy ();
            }
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
        
        
        private void init () {
            switch (kind) {
            
            case SUBSTRACTION:
            case INTERSECTION:
                for (U o: right.toIterable()) {
                    cardMap.postInc(o);
                }
                this.leftIt = left.toIterable().iterator();
                break;
                
            case UNION:
                this.leftIt = left.toIterable().iterator();
                this.rightIt = right.toIterable().iterator();
                break;
            
            case DISJUNCTION:
                cache = new ArrayList<U> ();
                for (U o: right.toIterable()) {
                    cardMap.postInc(o);
                    cache.add(o);
                }
                this.leftIt = left.toIterable().iterator();
                this.rightIt = cache.iterator();
                break;
                
            default:
                break;
            }
        }
        
        private void destroy () {
            cardMap.clear();
            if (cache != null) {
                cache.clear();
            }
        }
        
        private void moveToNext () {
            this.next = null;
            this.hasNext = HasNextState.AT_END;
loop:
            do {
                switch (kind) {
                
                case SUBSTRACTION:
                    if (leftIt.hasNext()) {
                        U tmp = leftIt.next();
                        if (cardMap.postDec(tmp) == 0) {
                            setNext (tmp);
                            break loop;
                        }
                    }
                    else {
                        break loop;
                    }
                    break;
                
                case INTERSECTION:
                    if (leftIt.hasNext()) {
                        U tmp = leftIt.next();
                        if (cardMap.postDec(tmp) > 0) {
                            setNext (tmp);
                            break loop;
                        }
                    }
                    else {
                        break loop;
                    }
                    break;
                    
                case UNION:
                    if (leftIt.hasNext()) {
                        U tmp = leftIt.next();
                        cardMap.postInc(tmp);
                        setNext (tmp);
                        break loop;
                    }
                    if (rightIt.hasNext()) {
                        U tmp = rightIt.next();
                        if (cardMap.postDec(tmp) == 0) {
                            setNext (tmp);
                            break loop;
                        }
                    }
                    else {
                        break loop;
                    }
                    break;
                    
                case DISJUNCTION:
                    if (leftIt.hasNext()) {
                        U tmp = leftIt.next();
                        if (cardMap.postDec(tmp) == 0) {
                            setNext (tmp);
                            break loop;
                        }
                    } 
                    else if (rightIt.hasNext()) {
                        U tmp = rightIt.next();
                        if (cardMap.postDec(tmp) > 0) {
                            setNext (tmp);
                            break loop;
                        }
                    } 
                    else {
                        break loop;
                    }
                    break;
    
                default:
                    break;
                }
            } while (true);
            
        }

        private void setNext(U tmp) {
            this.next = tmp;
            this.hasNext = HasNextState.HAS_NEXT;
        }
    }

}
