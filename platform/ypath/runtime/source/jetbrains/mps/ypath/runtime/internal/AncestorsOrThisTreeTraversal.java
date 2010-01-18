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
package jetbrains.mps.ypath.runtime.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class AncestorsOrThisTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public AncestorsOrThisTreeTraversal (ITreeTraversal<T> source) {
        super (source);
    }
    
    public AncestorsOrThisTreeTraversal (ITreeTraversal<T> source, IFeatureDescriptor<T> fd) {
        super (source, fd);
    }

    public Iterator<T> iterator() {
        return new AncestorsOrThisIterator(getSourceTraversal().iterator());
    }

    private class AncestorsOrThisIterator implements Iterator<T>{
        
        private Stack< Iterator<T> > ancestorsIteratorsStack = new Stack<Iterator<T>> ();
        private T nextNode = null;
        private boolean hasNextNode = false;
        
        private AncestorsOrThisIterator (Iterator<T> source) {
            ancestorsIteratorsStack.push (source);
            moveToNext ();
        }

        private void moveToNext () {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while (!ancestorsIteratorsStack.isEmpty()) {
                Iterator<T> it = ancestorsIteratorsStack.pop();
                if (it.hasNext()) {
                    ancestorsIteratorsStack.push(it);
                    
                    T node = it.next();
                    Iterator<T> parentIt = getOppositeContents(node).iterator();
                    if (parentIt.hasNext()) {
                        ancestorsIteratorsStack.push(parentIt);
                    }
                    
                    this.nextNode = node;
                    this.hasNextNode = true;
                    break;
                }
            }
        }
        
        public boolean hasNext() {
            return hasNextNode;
        }
        
        public T next() {
            if (!hasNextNode) {
                throw new NoSuchElementException ();
            }
            T tmp = nextNode;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }
    
}
