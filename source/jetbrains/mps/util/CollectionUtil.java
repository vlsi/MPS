package jetbrains.mps.util;

import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class CollectionUtil {
  public static <T> List<T> iteratorAsList(Iterator<T> i) {
    List<T> result = new ArrayList<T>();
    while (i.hasNext()) {
      result.add(i.next());
    }
    return result;
  }

  public static <T> Iterable<T> iteratorAsIterable(final Iterator<T> i) {
    return new Iterable<T>() {
      public Iterator<T> iterator() {
        return i;
      }
    };
  }
}
