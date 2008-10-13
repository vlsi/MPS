/*
 * Created Feb 21, 2008 at 8:09:28 PM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Iterator;


/**
 * @author fyodor
 */
public abstract class ISequenceIterableAdapter<U> extends Sequence<U> implements Iterable<U> {

    public abstract Iterator<U> iterator ();

}
