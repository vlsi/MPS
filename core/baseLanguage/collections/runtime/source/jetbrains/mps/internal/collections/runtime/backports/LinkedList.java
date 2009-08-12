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
package jetbrains.mps.internal.collections.runtime.backports;

import java.io.Serializable;
import java.util.Iterator;
import java.util.ListIterator;

/**
 * An extension to JDK 1.5's LinkedList to provide Deque functionality.
 * @author fyodor
 *
 * @param <T>
 */
public class LinkedList<T> extends java.util.LinkedList<T> implements Deque<T>, Serializable {

    /**
     * Auto-generated serialVersionUID.
     */
    private static final long serialVersionUID = -7296400805973169021L;

    public Iterator<T> descendingIterator() {
        return new DescendingIterator<T> (listIterator(size()));
    }

    public boolean offerFirst(T t) {
        addFirst(t);
        return true;
    }

    public boolean offerLast(T t) {
        addLast(t);
        return true;
    }

    public T peekFirst() {
        if (isEmpty()) {
            return null;
        }
        return getFirst();
    }

    public T peekLast() {
        if (isEmpty()) {
            return null;
        }
        return getLast();
    }

    public T pollFirst() {
        return getFirst();
    }

    public T pollLast() {
        return getLast();
    }

    public T pop() {
        return removeFirst();
    }

    public void push(T t) {
        addFirst(t);
    }

    public boolean removeFirstOccurrence(Object o) {
        int idx = indexOf(o);
        if (idx >= 0) {
            remove(idx);
            return true;
        }
        return false;
    }

    public boolean removeLastOccurrence(Object o) {
        int idx = lastIndexOf(o);
        if (idx >= 0) {
            remove(idx);
            return true;
        }
        return false;
    }
    
    private static class DescendingIterator<U> implements Iterator<U> {

        private ListIterator<U> listIterator;
        
        public DescendingIterator(ListIterator<U> listIterator) {
            this.listIterator = listIterator;
        }
        
        public boolean hasNext() {
            return listIterator.hasPrevious();
        }

        public U next() {
            return listIterator.previous();
        }

        public void remove() {
            listIterator.remove();
        }
        
    }
    
}
