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

import java.util.Collection;

import jetbrains.mps.internal.collections.runtime.ICollectionSequence;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public abstract class NullCollectionSequence<T> extends NullSequence<T> implements ICollectionSequence<T>, Collection<T> {
    
    protected static Object[] EMPTY_ARRAY = new Object [0];
    
    protected NullCollectionSequence() {
    }
    
    public T addElement(T t) {
        return null;
    }

    public ICollectionSequence<T> addSequence(ISequence<? extends T> seq) {
        return this;
    }

    public T removeElement(T t) {
        return null;
    }

    public ICollectionSequence<T> removeSequence(ISequence<? extends T> seq) {
        return this;
    }
    
    public ICollectionSequence<T> removeWhere(IWhereFilter<T> filter) {
        return this;
    }

    public boolean add(T o) {
        return false;
    }

    public boolean addAll(Collection<? extends T> c) {
        return false;
    }

    public void clear() {
    }
    
    public boolean contains(Object o) {
        return false;
    }
    
    public boolean containsAll(Collection<?> c) {
        return false;
    }
    
    public boolean remove(Object o) {
        return false;
    }

    public boolean removeAll(Collection<?> c) {
        return false;
    }

    public boolean retainAll(Collection<?> c) {
        return false;
    }

    public int size() {
        return 0;
    }

    public Object[] toArray() {
        return EMPTY_ARRAY;
    }

    @SuppressWarnings("unchecked")
    public <U> U[] toArray(U[] a) {
        return (U[]) EMPTY_ARRAY;
    }
}
