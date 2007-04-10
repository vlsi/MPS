package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.util.MatchingUtil;

import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Collection;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2007
 * Time: 19:35:25
 * To change this template use File | Settings | File Templates.
 */
public class StructuralNodeSet implements Set<SNode> {
  Set<SNode> myNodes = new HashSet<SNode>();
  Set<SNode> myAbsentNodes = new HashSet<SNode>();
  Set<SNode> myPresentNodes = new HashSet<SNode>();

  public StructuralNodeSet() {

  }

  public StructuralNodeSet(StructuralNodeSet set) {
    myNodes = new HashSet<SNode>(set.myNodes);
    myAbsentNodes = new HashSet<SNode>(set.myAbsentNodes);
    myPresentNodes = new HashSet<SNode>(set.myPresentNodes);
  }

  public StructuralNodeSet(Collection<? extends SNode> collection) {
    myNodes = new HashSet<SNode>(collection);
  }

  public boolean containsStructurally(SNode ourNode) {
    if (myNodes.contains(ourNode)) {
      return true;
    }
    if (myPresentNodes.contains(ourNode)) {
      return true;
    }
    if (myAbsentNodes.contains(ourNode)) {
      return false;
    }
    for (SNode node : myNodes) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        myPresentNodes.add(ourNode);
        return true;
      }
    }
    myAbsentNodes.add(ourNode);
    return false;
  }

  public boolean removeStructurally(SNode ourNode) {
    if (!containsStructurally(ourNode)) return false;
    for (SNode node : new HashSet<SNode>(myNodes)) {
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
      myNodes.add(ourNode);
      myAbsentNodes.remove(ourNode);
      return true;
    }
    return false;
  }

  public boolean addAllStructurally(Collection<? extends SNode> ourNodes) {
    boolean result = false;
    for (SNode ourNode : ourNodes) {
      boolean someResult = addStructurally(ourNode);
      result = result || someResult;
    }
    return result;
  }

  public boolean addAllStructurally(StructuralNodeSet ourNodes) {
    boolean result = addAllStructurally((Collection<? extends SNode>) ourNodes);
    myPresentNodes.addAll(ourNodes.myPresentNodes);
    Set<SNode> nodes = new HashSet<SNode>(ourNodes.myAbsentNodes);
    nodes.removeAll(myNodes);
    nodes.removeAll(myPresentNodes);
    myAbsentNodes.addAll(nodes);
    return result;
  }


  public int size() {
    return myNodes.size();
  }

  public boolean isEmpty() {
    return myNodes.isEmpty();
  }

  public void clear() {
    myNodes.clear();
  }

  public boolean contains(Object o) {
    if (!(o instanceof SNode)) return false;
    return containsStructurally((SNode) o);
  }

  public Iterator<SNode> iterator() {
    return myNodes.iterator();
  }

  public boolean add(SNode o) {
    return addStructurally(o);
  }

  public boolean addAll(Collection<? extends SNode> c) {
    return addAllStructurally(c);
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
}
