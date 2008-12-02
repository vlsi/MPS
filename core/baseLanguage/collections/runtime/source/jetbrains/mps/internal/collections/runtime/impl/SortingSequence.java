/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

import jetbrains.mps.internal.collections.runtime.Sequence;


/**
 * @author fyodor
 */
public class SortingSequence<U> extends Sequence<U> implements Iterable<U>{

    private final Sequence<U> input;
    private final Comparator<U> comparator;
    private final boolean ascending;

    public SortingSequence (Sequence<U> input, Comparator<U> comparator, boolean ascending) {
        if (input == null || comparator == null) {
            throw new NullPointerException ();
        }
        this.input = input;
        this.comparator = comparator;
        this.ascending = ascending;
    }
        
    public Iterator<U> iterator() {
        List<U> sortedInput = inputSortedWithSelector ();
        return ascending ? new UnmodifiableIterator<U> (sortedInput.listIterator()) : 
                            new UnmodifiableReverseIterator<U> (sortedInput.listIterator(sortedInput.size()));
    }
    
    @SuppressWarnings("unchecked")
    private List<U> inputSortedWithSelector () {
        ArrayList<U> cache = new ArrayList<U> ();
        for (U u : input) {
            cache.add(u);
        }
        // this supposedly should be a safe operation
        U[] array = (U[]) cache.toArray();
        Arrays.sort(array, comparator);
        return Arrays.asList(array);
    }
    
    private static class UnmodifiableIterator<U> implements Iterator<U> {
        
        private final ListIterator<U> source;
        
        public UnmodifiableIterator (ListIterator<U> source) {
            this.source = source;
        }
        
        public boolean hasNext() {
            return source.hasNext();
        }
        
        public U next() {
            return source.next();
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    } 

    private static class UnmodifiableReverseIterator<U> implements Iterator<U> {
        
        private final ListIterator<U> source;
        
        public UnmodifiableReverseIterator (ListIterator<U> source) {
            this.source = source;
        }
        
        public boolean hasNext() {
            return source.hasPrevious();
        }
        
        public U next() {
            return source.previous();
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }
}
