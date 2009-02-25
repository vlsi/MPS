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

import java.util.Comparator;

/**
 * @author fyodor
 */
public interface ISequence<T> extends Iterable<T> {

    ISequence<T> where(IWhereFilter<T> filter);

    T findFirst(IWhereFilter<T> filter);

    T findLast(IWhereFilter<T> filter);
    
    boolean any(IWhereFilter<T> filter);
    
    boolean all(IWhereFilter<T> filter);
    
    <U> ISequence<U> translate(ITranslator<T, U> translator);

    <U> ISequence<U> translate(ITranslator2<T, U> translator);

    <U> ISequence<U> select(ISelector<T, U> selector);

    ISequence<T> sort(ISelector<T, Comparable<?>> selector, boolean ascending);

    ISequence<T> sort(Comparator<T> comparator, boolean ascending);

    ISequence<T> distinct();

    void visitAll(IVisitor<T> visitor);

    ISequence<T> take(int length);

    ISequence<T> skip(int length);

    ISequence<T> cut(int length);

    ISequence<T> tail(int length);

    ISequence<T> page(int skip, int skipplustake);

    ISequence<T> concat(ISequence<T> that);

    ISequence<T> intersect(ISequence<T> that);

    ISequence<T> subtract(ISequence<T> that);

    ISequence<T> union(ISequence<T> that);

    ISequence<T> disjunction(ISequence<T> that);

    boolean contains(T t);

    int indexOf(T t);

    int count();

    boolean isEmpty();

    boolean isNotEmpty();

    T first();

    T last();

    Iterable<T> toIterable();

    IListSequence<T> toListSequence ();
}
