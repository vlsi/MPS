/*
 * Created May 7, 2008 at 6:40:11 PM
 */
package jetbrains.mps.internal.collections.runtime;


/**
 * @author fyodor
 */
public class CaseInsensitiveStringComparison {

    @SuppressWarnings("unchecked")
    public static <T> int compare (T a, T b, ISelector<T, Comparable<?>> selector) {
        if (a == b) {
            return 0;
        }
        if (a == null || b == null) {
            return a == null ? -1 : 1; 
        }
        // everything should be an Object, right?
        Object selA = selector.select(a);
        Object selB = selector.select(b);
        if (selA == selB) {
            return 0;
        }
        if (selA == null || selB == null) {
            return selA == null ? -1 : 1; 
        }
        // a hack implemented by popular demand
        if ((selA instanceof String) && (selB instanceof String)) {
            return String.CASE_INSENSITIVE_ORDER.compare((String)selA, (String)selB);
        }
        return ((Comparable<Object>) selA).compareTo((Comparable<Object>) selB);
    }
}
