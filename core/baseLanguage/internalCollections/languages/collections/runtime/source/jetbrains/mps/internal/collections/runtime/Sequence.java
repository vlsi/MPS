/*
 * Created Feb 4, 2008 at 3:40:23 PM
 */
package jetbrains.mps.internal.collections.runtime;


/**
 * @author fyodor
 */
public abstract class Sequence<T> {
    
    public static <U> Sequence <U> fromIterable (Iterable<U> iterable) {
        return new BasicSequence<U> (iterable);
    }
    
    // public Sequence<T,T> where (IWhereFilter<? super T> filter)
    public Sequence<T> where (IWhereFilter<T> filter) {
        return new FilteringSequence<T> (this, filter);
    }
    // public <U> Sequence<T,U> map (IMapper<? super T,U> mapper)
    public <U> Sequence<U> map (IMapper<T,U> mapper) {
        return new MappingSequence<T,U> (this, mapper);
    }
    
    // public <U> Sequence<T,U> select (ISelector<? super T,U> selector)
    public <U> Sequence<U> select (ISelector<T,U> selector){
        return new SelectingSequence<T,U> (this, selector);
    }

    public Sequence<T> take (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.TAKE, length);
    }
    
    public Sequence<T> skip (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.SKIP, length);
    }
    
    public Sequence<T> cut (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.CUT, length);
    }
    
    public Sequence<T> tail (int length) {
        return new PagingSequence<T> (this, PagingSequence.Page.TAIL, length);
    }
    
    public void visitAll (IVisitor<T> visitor) {
        IterableUtils.visitAll(toIterable(), visitor);
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
    
    public abstract Iterable<T> toIterable ();
    
}
