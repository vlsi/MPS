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

import jetbrains.mps.internal.collections.runtime.IDequeSequence;
import jetbrains.mps.internal.collections.runtime.IQueueSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.backports.Deque;

public class NullDequeSequence<T> extends NullQueueSequence<T> implements IDequeSequence<T>, Deque<T> {
    
    private final static NullDequeSequence<Object> INSTANCE = new NullDequeSequence<Object> (); 
    
    @SuppressWarnings("unchecked")
    public static <U> NullDequeSequence<U> instance () {
        return (NullDequeSequence<U>) INSTANCE;
    }
    
    protected NullDequeSequence () {
    }

    // Deque

    public void addFirst(T t) {
    }

    public void addLast(T t) {
    }

    public Iterator<T> descendingIterator() {
        return iterator();
    }

    public T getFirst() {
        return null;
    }

    public T getLast() {
        return null;
    }

    public boolean offerFirst(T t) {
        return false;
    }

    public boolean offerLast(T t) {
        return false;
    }

    public T peekFirst() {
        return null;
    }

    public T peekLast() {
        return null;
    }

    public T pollFirst() {
        return null;
    }

    public T pollLast() {
        return null;
    }

    public T pop() {
        return null;
    }

    public void push(T t) {
    }

    public T removeFirst() {
        return null;
    }

    public boolean removeFirstOccurrence(Object o) {
        return false;
    }

    public T removeLast() {
        return null;
    }

    public boolean removeLastOccurrence(Object o) {
        return false;
    }

    // IDequeSequence
    
    public T addFirstElement(T t) {
        return null;
    }

    public T popElement() {
        return null;
    }

    public T pushElement(T t) {
        return null;
    }

    public T removeLastElement() {
        return null;
    }
    
    @Override
    public IDequeSequence<T> addSequence(ISequence<? extends T> seq) {
        return (IDequeSequence<T>) super.addSequence(seq);
    }
    
    @Override
    public IDequeSequence<T> removeSequence(ISequence<? extends T> seq) {
        return (IDequeSequence<T>) super.removeSequence(seq);
    }
    
    @Override
    public IDequeSequence<T> removeWhere(IWhereFilter<T> filter) {
        return (IDequeSequence<T>) super.removeWhere(filter);
    }

    public Deque<T> toDeque() {
        return this;
    }
}
