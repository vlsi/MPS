/*
 * Created Mar 28, 2008 at 12:45:11 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Comparator;

/**
 * @author fyodor
 */
public interface ISequence<T> extends Iterable<T> {

    ISequence<T> where(IWhereFilter<T> filter);

    <U> ISequence<U> translate(ITranslator<T, U> translator);

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

    ISequence<T> substract(ISequence<T> that);

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
