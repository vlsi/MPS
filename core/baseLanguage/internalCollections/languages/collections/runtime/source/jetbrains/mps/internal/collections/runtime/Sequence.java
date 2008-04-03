/*
 * Created Feb 4, 2008 at 3:40:23 PM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Arrays;


/**
 * @author fyodor
 */
public abstract class Sequence<T> implements ISequence<T>, Iterable<T> {
    
    public static final boolean RELAXED_NULL = false;
    
    public static <U> ISequence<U> fromArray (U...array) {
        return new BasicSequence<U> (Arrays.asList(array));
    }    
    
    public static <U> ISequence<U> fromClosure (ISequenceClosure<U> cls) {
        return Sequence.fromIterable(cls.iterable());
    }
    
    public static <U> ISequence<U> fromIterable (Iterable<U> iterable) {
        if (RELAXED_NULL) {
            if (iterable == null) {
                return new NullSequence<U> ();
            }
        }
        if (iterable instanceof Sequence) {
            return (Sequence<U>) iterable;
        }
        return new BasicSequence<U> (iterable);
    }
    
    // public Sequence<T,T> where (IWhereFilter<? super T> filter)
    public ISequence<T> where (IWhereFilter<T> filter) {
        return new FilteringSequence<T> (this, filter);
    }
    
    // public <U> Sequence<T,U> map (IMapper<? super T,U> mapper)
    public <U> ISequence<U> translate (ITranslator<T,U> translator) {
        return new TranslatingSequence<T,U> (this, translator);
    }
    
    // public <U> Sequence<T,U> select (ISelector<? super T,U> selector)
    public <U> ISequence<U> select (ISelector<T,U> selector){
        return new SelectingSequence<T,U> (this, selector);
    }
    
    public ISequence<T> sort (ISelector<T, Comparable<?>> selector, boolean ascending){
        return new SortingSequence<T> (this, selector, ascending);
    }
    
    public ISequence<T> distinct () {
        return new LimitedCardinalitySequence<T> (this, 1);
    }

    public void visitAll (IVisitor<T> visitor) {
        IterableUtils.visitAll(toIterable(), visitor);
    }

    public ISequence<T> take (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.TAKE, length);
    }
    
    public ISequence<T> skip (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.SKIP, length);
    }
    
    public ISequence<T> cut (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.CUT, length);
    }
    
    public ISequence<T> tail (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.TAIL, length);
    }

    // curse the page operation
    public ISequence<T> page (int skip, int skipplustake) {
        int take = skipplustake-skip;
        return skip (skip).take (take);
    }

    public ISequence<T> concat (ISequence<T> that) {
        return new ConcatingSequence<T> (this, that);
    }
    
    public ISequence<T> intersect (ISequence<T> that) {
        return new ComparingSequence<T> (this, that, ComparingSequence.Kind.INTERSECTION);
    }
    
    public ISequence<T> substract (ISequence<T> that) {
        return new ComparingSequence<T> (this, that, ComparingSequence.Kind.SUBSTRACTION);        
    }
    
    public ISequence<T> union (ISequence<T> that) {
        return new ComparingSequence<T> (this, that, ComparingSequence.Kind.UNION);
    }
    
    public ISequence<T> disjunction (ISequence<T> that) {
        return new ComparingSequence<T> (this, that, ComparingSequence.Kind.DISJUNCTION);
    }

    public boolean contains (T t) {
        return IterableUtils.contains(toIterable(), t);
    }
    
    public int indexOf (T t) {
        return IterableUtils.indexOf(toIterable(), t);
    }
    
    public int count () {
        return IterableUtils.count(toIterable());
    }

    public boolean isEmpty () {
        return IterableUtils.isEmpty(toIterable());
    }

    public boolean isNotEmpty () {
        return IterableUtils.isNotEmpty(toIterable());
    }    

    public T first () {
        return IterableUtils.first(toIterable());
    }
    
    public T last () {
        return IterableUtils.last(toIterable());
    }
    
    public Iterable<T> toIterable () {
        return this;
    }
    
}
