/*
 * Created Feb 4, 2008 at 3:40:23 PM
 */
package jetbrains.mps.internal.collections.runtime;


/**
 * @author fyodor
 */
public abstract class Sequence<S,T> {
    
    public static <U> Sequence <?,U> fromIterable (Iterable<U> iterable) {
        return new BasicSequence<U> (iterable);
    }
    
    // public Sequence<T,T> where (IWhereFilter<? super T> filter)
    public Sequence<T,T> where (IWhereFilter<T> filter) {
        return new FilteringSequence<T> (this, filter);
    }
    // public <U> Sequence<T,U> map (IMapper<? super T,U> mapper)
    public <U> Sequence<T,U> map (IMapper<T,U> mapper) {
        return new MappingSequence<T,U> (this, mapper);
    }
    
    // public <U> Sequence<T,U> select (ISelector<? super T,U> selector)
    public <U> Sequence<T,U> select (ISelector<T,U> selector){
        return new SelectingSequence<T,U> (this, selector);
    }
    
    public abstract Iterable<T> toIterable ();
    
}
