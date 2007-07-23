/*
 * Created Jun 4, 2007 at 5:15:52 PM
 */
package jetbrains.mps.ypath.runtime.dom;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;


/**
 * @author fyodor
 */
public class ChainedIterable<E> implements Iterable<E> {
    
    private final List<Iterable<E>> iterables;
    
    public ChainedIterable (Iterable<E>... iterables) {
        this.iterables = Arrays.asList(iterables);
    }
    
    public Iterator<E> iterator() {
        ArrayList<Iterator<E>> iterators = new ArrayList<Iterator<E>> ();
        for (Iterable<E> it : iterables) {
            iterators.add(it.iterator());
        }
        return new ChainedIterator<E> (iterators);
    }

}
