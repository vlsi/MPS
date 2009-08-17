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
package jetbrains.mps.internal.collections.runtime;

import java.util.Collection;
import java.util.Iterator;


/**
 * @author fyodor
 */
public abstract class CollectionSequence<T> extends Sequence<T> implements ICollectionSequence<T>, Collection<T>{
    
    public T addElement(T t) {
        if (Sequence.IGNORE_NULL_VALUES) {
            if (t == null) { return null; }
        }
        getCollection().add(t);
        return t;
    }

    public T removeElement(T t) {
        if (remove((Object) t)) { return t; }
        return null;
    }

    public ICollectionSequence<T> addSequence(ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) { return this; }
        }
        if (seq.toIterable() instanceof Collection) {
            getCollection().addAll((Collection<? extends T>) seq.toIterable());
        }
        else {
            for (T t : seq.toIterable()) {
                getCollection().add(t);
            }
        }
        return this;
    }

    public ICollectionSequence<T> removeSequence(ISequence<? extends T> seq) {
        if (Sequence.USE_NULL_SEQUENCE) {
            if (seq == null) { return this; }
        }
        if (seq.toIterable() instanceof Collection) {
            getCollection().removeAll(
                    (Collection<? extends T>) seq.toIterable());
        }
        else {
            for (T t : seq.toIterable()) {
                getCollection().remove(t);
            }
        }
        return this;
    }

    public ICollectionSequence<T> removeWhere(IWhereFilter<T> filter) {
        for (Iterator<T> it = getCollection().iterator(); it.hasNext(); ) {
            if (filter.accept(it.next())) {
                it.remove();
            }
        }
        return this;
    }
    
    // Delegated methods
    
    public boolean add(T e) {
        return getCollection().add(e);
    }

    public boolean addAll(Collection<? extends T> c) {
        return getCollection().addAll(c);
    }

    public void clear() {
        getCollection().clear();
    }

    public boolean contains(Object o) {
        return getCollection().contains(o);
    }

    public boolean containsAll(Collection<?> c) {
        return getCollection().containsAll(c);
    }

    @Override
    public boolean isEmpty() {
        return getCollection().isEmpty();
    }
    
    public boolean remove(Object o) {
        return getCollection().remove(o);
    }

    public boolean removeAll(Collection<?> c) {
        return getCollection().removeAll(c);
    }

    public boolean retainAll(Collection<?> c) {
        return getCollection().retainAll(c);
    }

    public int size() {
        return getCollection().size();
    }

    public Object[] toArray() {
        return getCollection().toArray();
    }

    public <U> U[] toArray(U[] a) {
        return getCollection().toArray(a);
    }

    public Iterator<T> iterator() {
        return getCollection().iterator();
    }
    
    public ICollectionSequence<T> asUnmodifiable() {
        return this;
    }
    
    public ICollectionSequence<T> asSynchronized() {
        return this;
    }
    
    // ISequence
    
    @Override
    public int count() {
        return getCollection().size();
    }
    
    // Object 
    
    @SuppressWarnings("unchecked")
    @Override
    public boolean equals(Object o) {
        if (o instanceof CollectionSequence) {
            Collection<T> thatColl = ((CollectionSequence<T>)o).getCollection();
            Collection<T> thisColl = getCollection();
            if (thisColl == thatColl) { return true; }
            return thisColl != null ? thisColl.equals(thatColl) : false;
        }
        return super.equals(o);
    }
    
    @Override
    public int hashCode() {
        return getCollection().hashCode();
    }

    protected abstract Collection<T> getCollection ();

}
