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
public class DescedantsOrThisTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public DescedantsOrThisTreeTraversal (ITreeTraversal<T> source, IFeatureDescriptor<T> feature) {
        super (source, feature);
    }

    public Iterator<T> iterator() {
        return new DescendantsOrThisTreeIterator (getSourceTraversal().iterator());
    }
    
    private class DescendantsOrThisTreeIterator implements Iterator<T>{
        
        private Stack< Iterator<T> > childrenIteratorsStack = new Stack<Iterator<T>> ();
        private T nextNode = null;
        private boolean hasNextNode = false;
        
        private DescendantsOrThisTreeIterator (Iterator<T> source) {
            childrenIteratorsStack.push (source);
            moveToNext ();
        }

        private void moveToNext () {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while (!childrenIteratorsStack.isEmpty()) {
                Iterator<T> it = childrenIteratorsStack.pop();
                if (it.hasNext()) {
                    childrenIteratorsStack.push(it);
                    
                    T node = it.next();
                    Iterator<T> childIt = getDirectContents(node).iterator();
                    if (childIt.hasNext()) {
                        childrenIteratorsStack.push(childIt);
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
