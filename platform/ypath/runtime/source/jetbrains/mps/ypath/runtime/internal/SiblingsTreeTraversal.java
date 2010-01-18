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

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ISiblingsFilter;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class SiblingsTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    private final ISiblingsFilter<T> siblingsFilter;

    public SiblingsTreeTraversal (ITreeTraversal<T> source, ISiblingsFilter<T> siblingsFilter, IFeatureDescriptor<T> feature) {
        super (source,feature);
        this.siblingsFilter = siblingsFilter;
    }
    
    private ISiblingsFilter<T> getSiblingFilter () {
        return siblingsFilter;
    }
    
    public Iterator<T> iterator() {
        return new SiblingsIterator (getSourceTraversal().iterator());
    }

    private class SiblingsIterator implements Iterator<T> {

        private final Iterator<T> sourceIterator;
        private Iterator<T> currentSiblingsIterator = null;
        private T currentSource;
        private boolean hasCurrentSource = false;
        private Iterator<T> currentParentsIterator = null;
        private T nextNode = null;
        private boolean hasNextNode = false;

        private SiblingsIterator (Iterator<T> source) {
            this.sourceIterator = source;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            do {
                while (!hasCurrentSource && sourceIterator.hasNext()) {
                    this.currentSource = sourceIterator.next();
                    if (!getSiblingFilter().accept(currentSource)) {
                        continue;
                    }
                    this.hasCurrentSource = true;
                    this.currentParentsIterator = null;
                    this.currentSiblingsIterator = null;
                    break;
                }
                
                if (currentParentsIterator == null) {
                    currentParentsIterator = getOppositeContents(currentSource).iterator(); 
                }
                
                if (currentSiblingsIterator == null || !currentSiblingsIterator.hasNext()) {                
                    if (currentParentsIterator.hasNext()) {
                        currentSiblingsIterator = getDirectContents(currentParentsIterator.next()).iterator();
                    }
                    else {
                        currentSiblingsIterator = null;
                    }
                }
                
                while (currentSiblingsIterator != null && currentSiblingsIterator.hasNext()) {
                    T sibling = currentSiblingsIterator.next();
                    if (!getSiblingFilter().accept(sibling, currentSource)) {
                        continue;
                    }
                    this.nextNode = sibling;
                    this.hasNextNode = true;
                    return;
                }
                
                this.hasCurrentSource = false;
            }
            while (sourceIterator.hasNext());
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
