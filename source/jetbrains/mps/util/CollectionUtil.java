package jetbrains.mps.util;

import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * @author Kostik
 */
public class CollectionUtil {

  public static<T, F extends T> List<F> filter(Class<F> cls, List<T> l) {
    List<F> result = new ArrayList<F>();
    for (T t : l) {
      if (cls.isInstance(t)) result.add((F) t);
    }
    return result;
  }

  public static <T, F extends T> Set<F> filter(Class<F> cls, Set<T> s) {
    Set<F> result = new HashSet<F>();
    for (T t : s) {
      if (cls.isInstance(t)) result.add((F) t);
    }
    return  result;
  }

  public static<T> List<T> asList(T... ts) {
    List<T> result = new ArrayList<T>();
    for (T t : ts) {
      result.add(t);
    }
    return result;
  }

  public static <T> List<T> iteratorAsList(Iterator<T> i) {
    List<T> result = new ArrayList<T>();
    while (i.hasNext()) {
      result.add(i.next());
    }
    return result;
  }

  public static <T> Set<T> iteratorAsSet(Iterator<T> i) {
    Set<T> result = new HashSet<T>();
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

  public static<Node extends SNode> Node getByName(Class<Node> cls, Iterable<? extends SNode> collection, String name) {
    for (SNode node : collection) {
      if (name.equals(node.getName()) && cls.isInstance(node)) return (Node) node;
    }
    return null;
  }
}
