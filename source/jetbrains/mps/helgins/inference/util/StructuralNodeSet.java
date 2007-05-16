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
  protected Map<SNode, SNode> myRepresentatorsMap = new HashMap<SNode, SNode>();

  public StructuralNodeSet() {

  }

  public StructuralNodeSet(StructuralNodeSet<T> set) {
    myNodes = new HashMap<SNode, T>(set.myNodes);
    myAbsentNodes = new HashSet<SNode>(set.myAbsentNodes);
    myRepresentatorsMap = new HashMap<SNode, SNode>(set.myRepresentatorsMap);
  }

  public StructuralNodeSet(Collection<? extends SNode> collection) {
    myNodes = new HashMap<SNode,T>();
    for (SNode node : collection) {
      myNodes.put(node, null);
    }
  }

  public boolean containsStructurally(SNode ourNode) {
    if (myNodes.containsKey(getRepresentator(ourNode))) {
      return true;
    }
    if (myAbsentNodes.contains(ourNode)) {
      return false;
    }
    for (SNode node : myNodes.keySet()) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        myRepresentatorsMap.put(ourNode, node);
        return true;
      }
    }
    myAbsentNodes.add(ourNode);
    return false;
  }

  public SNode getRepresentator(SNode node) {
    return myRepresentatorsMap.get(node);
  }

  public boolean removeStructurally(SNode ourNode) {
    if (!containsStructurally(ourNode)) return false;
    for (SNode node : new HashSet<SNode>(myNodes.keySet())) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        myNodes.remove(node);
        myRepresentatorsMap.remove(node);
        myAbsentNodes.add(node);
      }
    }
    return true;
  }

  public boolean addStructurally(SNode ourNode) {
    if (!containsStructurally(ourNode)) {
      myNodes.put(ourNode, null);
      myRepresentatorsMap.put(ourNode, ourNode);
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
    for (SNode node : (Iterable<? extends SNode>) ourNodes.myRepresentatorsMap.keySet()) {
      SNode representator = (SNode) ourNodes.myRepresentatorsMap.get(node);
      if (myRepresentatorsMap.get(node) == null) {
        myRepresentatorsMap.put(node, myRepresentatorsMap.get(representator));
      }
    }
    Set<SNode> nodes = new HashSet<SNode>(ourNodes.myAbsentNodes);
    nodes.removeAll(myNodes.keySet());
    nodes.removeAll(myRepresentatorsMap.keySet());
    for (SNode node : nodes) {
      myAbsentNodes.add(node);
    }
    return result;
  }

  public void putAllStructurally(StructuralNodeSet<T> ourNodes) {
    for (SNode ourNode : ourNodes) {
      putStructurally(ourNode, ourNodes.getTag(ourNode));
    }
    for (SNode node : (Iterable<? extends SNode>) ourNodes.myRepresentatorsMap.keySet()) {
      SNode representator = ourNodes.myRepresentatorsMap.get(node);
      if (myRepresentatorsMap.get(node) == null) {
        myRepresentatorsMap.put(node, myRepresentatorsMap.get(representator));
      }
    }
    Set<SNode> nodes = new HashSet<SNode>(ourNodes.myAbsentNodes);
    nodes.removeAll(myNodes.keySet());
    nodes.removeAll(myRepresentatorsMap.keySet());
    for (SNode node : nodes) {
      myAbsentNodes.add(node);
    }
  }

  public T getTag(SNode ourNode) {
    SNode representator = getRepresentator(ourNode);
    if (myNodes.containsKey(representator)) {
      return myNodes.get(representator);
    }
    if (myAbsentNodes.contains(ourNode)) {
      return null;
    }
    for (SNode node : myNodes.keySet()) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        T tag = myNodes.get(node);
        myRepresentatorsMap.put(ourNode, node);
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
    myAbsentNodes.clear();
    myRepresentatorsMap.clear();
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
    return myNodes.keySet().toArray();
  }

  public <T> T[] toArray(T[] a) {
    return myNodes.keySet().toArray(a);
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
  }

  public void addAndRewrite(SNode node) {
    if (!containsStructurally(node)) {
      myNodes.put(node, null);
      myAbsentNodes.remove(node);
    } else {
      SNode key = getRepresentator(node);
      T tag = myNodes.get(key);
      myNodes.remove(key);
      myNodes.put(node, tag);
    }
  }
}
