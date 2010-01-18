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
package jetbrains.mps.ypath.runtime.dom;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;


/**
 * @author fyodor
 */
public class ChainedIterator<E> implements Iterator<E>{
    
    private final List<Iterator<E>> iterators;
    private int index = 0;

    public ChainedIterator (Iterator<E>... iterators) {
        this.iterators = Arrays.asList(iterators);
        moveToNext();
    }

    public ChainedIterator (List<Iterator<E>> iteratorsList) {
        this.iterators = iteratorsList;
        moveToNext();
    }

    private void moveToNext() {
        while (index < iterators.size() && !iterators.get(index).hasNext()) {
            index++;
        }
    }

    public boolean hasNext() {
        return index < iterators.size();
    }
    
    public E next() {
        if (hasNext()) {
            E tmp = iterators.get(index).next();
            moveToNext();
            return tmp;
        }
        throw new NoSuchElementException ();
    }
    
    public void remove() {
        throw new UnsupportedOperationException ();
    }

}
