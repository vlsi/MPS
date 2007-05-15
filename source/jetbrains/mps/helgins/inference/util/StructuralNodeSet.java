package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.util.MatchingUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2007
 * Time: 19:35:25
 * To change this template use File | Settings | File Templates.
 */
public class StructuralNodeSet<T> implements Set<SNode> {
  protected Map<SNode, T> myNodes = new HashMap<SNode,T>();
  protected Set<SNode> myAbsentNodes = new HashSet<SNode>();
  protected Map<SNode, T> myPresentNodes = new HashMap<SNode,T>();

  public StructuralNodeSet() {

  }

  public StructuralNodeSet(StructuralNodeSet<T> set) {
    myNodes = new HashMap<SNode, T>(set.myNodes);
    myAbsentNodes = new HashSet<SNode>(set.myAbsentNodes);
    myPresentNodes = new HashMap<SNode, T>(set.myPresentNodes);
  }

  public StructuralNodeSet(Collection<? extends SNode> collection) {
    myNodes = new HashMap<SNode,T>();
    for (SNode node : collection) {
      myNodes.put(node, null);
    }
  }

  public boolean containsStructurally(SNode ourNode) {
    if (myNodes.containsKey(ourNode)) {
      return true;
    }
    if (myPresentNodes.containsKey(ourNode)) {
      return true;
    }
    if (myAbsentNodes.contains(ourNode)) {
      return false;
    }
    for (SNode node : myNodes.keySet()) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        myPresentNodes.put(ourNode, myNodes.get(node));
        return true;
      }
    }
    myAbsentNodes.add(ourNode);
    return false;
  }

  public boolean removeStructurally(SNode ourNode) {
    if (!containsStructurally(ourNode)) return false;
    for (SNode node : new HashSet<SNode>(myNodes.keySet())) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        myNodes.remove(node);
        myPresentNodes.remove(node);
        myAbsentNodes.add(node);
      }
    }
    return true;
  }

  public boolean addStructurally(SNode ourNode) {
    if (!containsStructurally(ourNode)) {
      myNodes.put(ourNode, null);
      myAbsentNodes.remove(ourNode);
      return true;
    }
    return false;
  }

  public boolean addCollectionStructurally(Collection<? extends SNode> ourNodes) {
    boolean result = false;
    if (ourNodes == null) return false;
    for (SNode ourNode : ourNodes) {
      boolean someResult = addStructurally(ourNode);
      result = result || someResult;
    }
    return result;
  }

  public boolean addAllStructurally(StructuralNodeSet ourNodes) {
    boolean result = addCollectionStructurally((Collection<? extends SNode>) ourNodes);
    for (SNode node : (Iterable<? extends SNode>) ourNodes.myPresentNodes.keySet()) {
      myPresentNodes.put(node, null);
    }
    Set<SNode> nodes = new HashSet<SNode>(ourNodes.myAbsentNodes);
    nodes.removeAll(myNodes.keySet());
    nodes.removeAll(myPresentNodes.keySet());
    for (SNode node : nodes) {
      myAbsentNodes.add(node);
    }
    return result;
  }

   public void putAllStructurally(StructuralNodeSet<T> ourNodes) {
    for (SNode ourNode : ourNodes) {
      putStructurally(ourNode, ourNodes.getTag(ourNode));
    }
     myPresentNodes.putAll(ourNodes.myPresentNodes);
     Set<SNode> nodes = new HashSet<SNode>(ourNodes.myAbsentNodes);
     nodes.removeAll(myNodes.keySet());
     nodes.removeAll(myPresentNodes.keySet());
     for (SNode node : nodes) {
       myAbsentNodes.add(node);
     }
  }

  public T getTag(SNode ourNode) {
    if (myNodes.containsKey(ourNode)) {
      return myNodes.get(ourNode);
    }
    if (myPresentNodes.containsKey(ourNode)) {
      return myPresentNodes.get(ourNode);
    }
    if (myAbsentNodes.contains(ourNode)) {
      return null;
    }
    for (SNode node : myNodes.keySet()) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        T tag = myNodes.get(node);
        myPresentNodes.put(ourNode, tag);
        return tag;
      }
    }
    myAbsentNodes.add(ourNode);
    return null;
  }

  public void putStructurally(SNode ourNode, T tag) {
    if (!containsStructurally(ourNode)) {
      myNodes.put(ourNode, tag);
      myAbsentNodes.remove(ourNode);
    } else {
      myPresentNodes.put(ourNode, tag);
    }
  }


  public int size() {
    return myNodes.size();
  }

  public boolean isEmpty() {
    return myNodes.isEmpty();
  }

  public void clear() {
    myNodes.clear();
    myPresentNodes.clear();
    myAbsentNodes.clear();
  }

  public boolean contains(Object o) {
    if (!(o instanceof SNode)) return false;
    return containsStructurally((SNode) o);
  }

  public Iterator<SNode> iterator() {
    return myNodes.keySet().iterator();
  }

  public boolean add(SNode o) {
    return addStructurally(o);
  }

  public boolean addAll(Collection<? extends SNode> c) {
    return addCollectionStructurally(c);
  }


  public boolean remove(Object o) {
    if (!(o instanceof SNode)) return false;
    return removeStructurally((SNode) o);
  }


  public Object[] toArray() {
    throw new UnsupportedOperationException();
  }

  public <T> T[] toArray(T[] a) {
    throw new UnsupportedOperationException();
  }

  public boolean containsAll(Collection<?> c) {
    throw new UnsupportedOperationException();
  }

  public boolean retainAll(Collection<?> c) {
    throw new UnsupportedOperationException();
  }

  public boolean removeAll(Collection<?> c) {
    throw new UnsupportedOperationException();
  }

  public void setAllTags(T tag) {
    for (SNode node : new HashSet<SNode>(myNodes.keySet())) {
      myNodes.put(node, tag);
    }
    for (SNode node : new HashSet<SNode>(myPresentNodes.keySet())) {
      myPresentNodes.put(node, tag);
    }
  }
}
