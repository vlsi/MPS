package jetbrains.mps.internal.collections.runtime;
 
import java.util.*;
 
public class CollectionUtils {
 
  public static <T> Collection synchronizedCollection (Collection<T> coll) {
    throw new UnsupportedOperationException ();
  }
 
  public static <T> List synchronizedList (List<T> list) {
    throw new UnsupportedOperationException ();
  }
 
  public static <T> Set synchronizedSet (Set<T> set) {
    throw new UnsupportedOperationException ();
  }
 
  public static <T> SortedSet synchronizedSortedSet (SortedSet<T> sset) {
    throw new UnsupportedOperationException ();
  }
 
  public static <K,V> Map synchronizedMap (Map<K,V> coll) {
    throw new UnsupportedOperationException ();
  }
 
  public static <K,V> SortedMap synchronizedSortedMap (SortedMap<K,V> coll) {
    throw new UnsupportedOperationException ();
  }
 
}

