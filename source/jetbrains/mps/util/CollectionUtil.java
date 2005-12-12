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

  public static <T> List<T> iteratorAsList(Iterator<T> i) {
    List<T> result = new ArrayList<T>();
    while (i.hasNext()) {
      result.add(i.next());
    }
    return result;
  }

  public static <T> List<T> iterableAsList(Iterable<T> i) {
    return iteratorAsList(i.iterator());
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

  public static <T> Iterable<T> enumerationAsIterable(final Enumeration<T> e) {
    return new Iterable<T>() {
      public Iterator<T> iterator() {
        return new Iterator<T>() {
          public boolean hasNext() {
            return e.hasMoreElements();
          }

          public T next() {
            return e.nextElement();
          }

          public void remove() {
            throw new RuntimeException();
          }
        };
      }
    };
  }

  public static <T> Set<T> asSet(T... ts) {
    Set<T> result = new HashSet<T>();
    for (T t : ts) {
      result.add(t);
    }
    return result;
  }

  public static<T> List<T> asList(T... ts) {
    List<T> result = new ArrayList<T>();
    for (T t : ts) {
      result.add(t);
    }
    return result;
  }

  public static<T> Vector<T> asVector(T... ts) {
    Vector<T> result = new Vector<T>();
    for (T t : ts) {
      result.add(t);
    }
    return result;
  }

  public static<R,P> Set<R> map(Set<P> set, Mapper<P, R> mapper) {
    Set<R> result = new HashSet<R>();
    for (P p : set) {
      result.add(mapper.map(p));
    }
    return result;    
  }
  
  public static<Node extends SNode> Node getByName(Class<Node> cls, Iterable<? extends SNode> collection, String name) {
    for (SNode node : collection) {
      if (name.equals(node.getName()) && cls.isInstance(node)) return (Node) node;
    }
    return null;
  }

  public static<LT extends List> List<String> mapToString(LT list) {
    List<String> result = new ArrayList<String>();
    for (Object o : list) {
      result.add(o.toString());
    }
    return result;
  }

  public static<E> void iterate(Collection<E> c, CollectionBlock<E> block) {
    for (E e : c) {
      block.run(e);
    }
  }

  public static<K, V> void iterate(Map<K, V> m, MapBlock<K, V> block) {
    for (K k : m.keySet()) {
      block.run(k, m.get(k));
    }
  }

  public interface CollectionBlock<E> {
    void run(E e);
  }

  public interface MapBlock<K, V> {
    void run(K k, V v);
  }
}
