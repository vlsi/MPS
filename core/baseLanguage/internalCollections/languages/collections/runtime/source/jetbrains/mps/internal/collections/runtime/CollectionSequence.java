/*
 * Created Mar 19, 2008 at 1:47:13 PM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Collection;


/**
 * @author fyodor
 */
public abstract class CollectionSequence<T> extends Sequence<T> {

    protected abstract Collection<T> getCollection ();
    
}
