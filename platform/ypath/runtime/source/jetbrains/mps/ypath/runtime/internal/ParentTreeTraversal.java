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

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class ParentTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public ParentTreeTraversal (ITreeTraversal<T> source) {
        super (source);
    }
    
    public ParentTreeTraversal (ITreeTraversal<T> source, IFeatureDescriptor<T> fd) {
        super (source, fd);
    }

    public Iterator<T> iterator() {
        return new ParentsIterator(getSourceTraversal().iterator());
    }
    
    private class ParentsIterator implements Iterator<T> {
        
        private final Iterator<T> sourceIterator;
        private Iterator<T> currentParentsIterator = null;
        private T nextNode = null;
        private boolean hasNextNode = false;

        private ParentsIterator (Iterator<T> source) {
            this.sourceIterator = source;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while ((currentParentsIterator == null || !currentParentsIterator.hasNext()) &&
                    sourceIterator.hasNext()) 
            {
                this.currentParentsIterator = null;
                T node = sourceIterator.next();
                this.currentParentsIterator = getOppositeContents(node).iterator();
            }
            
            if (currentParentsIterator != null && currentParentsIterator.hasNext()) {
                this.nextNode = currentParentsIterator.next();
                this.hasNextNode = true;
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
