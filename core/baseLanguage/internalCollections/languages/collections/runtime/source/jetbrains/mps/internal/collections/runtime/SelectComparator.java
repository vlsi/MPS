/*
 * Created May 1, 2008 at 3:22:29 PM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Comparator;

/**
 * @author fyodor
 */
public class SelectComparator<T> implements Comparator<T> {

    private final ISelector<T, Comparable<?>> selector;

    public SelectComparator(ISelector<T, Comparable<?>> selector) {
        this.selector = selector;
    }

    @SuppressWarnings("unchecked")
    public int compare(T a, T b) {
        if (a == b) {
            return 0;
        }
        if (a == null || b == null) {
            return a == null ? -1 : 1; 
        }
        // everything should be an Object, right?
        Comparable<Object> cmpa = (Comparable<Object>) selector.select(a);
        Comparable<Object> cmpb = (Comparable<Object>) selector.select(b);
        return cmpa.compareTo(cmpb);
    }
}