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

import jetbrains.mps.ypath.runtime.IFilter;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class FilteredTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T>{
    
    private final IFilter<T> filter;

    public FilteredTreeTraversal(ITreeTraversal<T> sourceTraversal, IFilter<T> filter) {
        super(sourceTraversal);
        this.filter = filter;
    }

    public Iterator<T> iterator() {
        return new FilteringIterator (getSourceTraversal().iterator());
    }

    private class FilteringIterator implements Iterator<T> {
        
        private Iterator<T> sourceIterator;
        private boolean hasNextNode;
        private T nextNode;
        
        private FilteringIterator (Iterator<T> iterator) {
            this.sourceIterator = iterator;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while (sourceIterator.hasNext()) {
                T node = sourceIterator.next();
                if (filter.accept(node)) {
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
