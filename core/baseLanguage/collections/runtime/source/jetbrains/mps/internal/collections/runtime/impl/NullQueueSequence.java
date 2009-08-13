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

import java.util.Queue;

import jetbrains.mps.internal.collections.runtime.ICollectionSequence;
import jetbrains.mps.internal.collections.runtime.IQueueSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class NullQueueSequence<T> extends NullCollectionSequence<T> implements IQueueSequence<T>, Queue<T> {
    
    private final static NullQueueSequence<Object> INSTANCE = new NullQueueSequence<Object> (); 
    
    @SuppressWarnings("unchecked")
    public static <U> NullQueueSequence<U> instance () {
        return (NullQueueSequence<U>) INSTANCE;
    }
    
    protected NullQueueSequence () {
    }
    
    public T addLastElement(T t) {
        return null;
    }

    public T first() {
        return null;
    }

    public T removeFirstElement() {
        return null;
    }
    
    public IQueueSequence<T> addSequence(ISequence<? extends T> seq) {
        return this;
    }

    public IQueueSequence<T> removeSequence(ISequence<? extends T> seq) {
        return this;
    }
    
    @Override
    public IQueueSequence<T> removeWhere(IWhereFilter<T> filter) {
        return (IQueueSequence<T>) super.removeWhere(filter);
    }

    public Queue<T> toQueue() {
        return this;
    }

    public T element() {
        return null;
    }

    public boolean offer(T o) {
        return false;
    }

    public T peek() {
        return null;
    }

    public T poll() {
        return null;
    }

    public T remove() {
        return null;
    }

}
