package jetbrains.mps.util;

import jetbrains.mps.semanticModel.SemanticNode;

import java.util.*;

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

  public static<Node extends SemanticNode> Node getByName(Class<Node> cls, Iterable<? extends SemanticNode> collection, String name) {
    for (SemanticNode node : collection) {
      if (name.equals(node.getName()) && cls.isInstance(node)) return (Node) node;
    }
    return null;
  }
}
