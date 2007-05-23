package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.util.MatchingUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.05.2007
 * Time: 17:06:41
 * To change this template use File | Settings | File Templates.
 */
public class StructuralNodeMap<T> implements Map<SNode, T> {
  private HashMap<SNode, SNode> myRepresentatorsMap = new HashMap<SNode, SNode>();
  private HashMap<SNode, T> myMap = new HashMap<SNode,T>();
  private HashSet<SNode> myAbsentNodes = new HashSet<SNode>();

  public SNode getKeyRepresentator(SNode node) {
    return myRepresentatorsMap.get(node);
  }

  public int size() {
    return myMap.size();
  }

  public boolean isEmpty() {
    return myMap.isEmpty();
  }

  public boolean containsValue(Object value) {
    return myMap.containsValue(value);
  }

  public void putAll(Map<? extends SNode, ? extends T> t) {
    throw new UnsupportedOperationException();
  }

  public Set<SNode> keySet() {
    return myMap.keySet();
  }

  public void clear() {
    myRepresentatorsMap.clear();
    myMap.clear();
    myAbsentNodes.clear();
  }

  public Collection<T> values() {
    return myMap.values();
  }

  public Set<Entry<SNode, T>> entrySet() {
    return myMap.entrySet();
  }

  public T get(Object key) {
    if (!(key instanceof SNode)) return null;
    SNode keyNode = (SNode) key;
    SNode representator = getKeyRepresentator(keyNode);
    if (representator == null) {
      if (myAbsentNodes.contains(keyNode)) return null;
      for (SNode node : myMap.keySet()) {
        if (MatchingUtil.matchNodes(node, keyNode)) {
          myRepresentatorsMap.put(keyNode, node);
          return myMap.get(node);
        }
      }
    }
    if (representator == null) {
      myAbsentNodes.add(keyNode);
      return null;
    }
    return myMap.get(representator);
  }

  public T put(SNode keyNode, T value) {
    SNode representator = getKeyRepresentator(keyNode);
    if (representator == null) {
      for (SNode node : myMap.keySet()) {
        if (MatchingUtil.matchNodes(node, keyNode)) {
          myRepresentatorsMap.put(keyNode, node);
          return myMap.put(node, value);
        }
      }
    }
    if (representator == null) {
      myRepresentatorsMap.put(keyNode, keyNode);
      myAbsentNodes.remove(keyNode);
      representator = keyNode;
    }
    return myMap.put(representator, value);
  }

  public T remove(Object key) {
    if (!(key instanceof SNode)) return null;
    SNode keyNode = (SNode) key;
    myAbsentNodes.add(keyNode);
    SNode representator = getKeyRepresentator(keyNode);
    if (representator == null) {
      for (SNode node : myMap.keySet()) {
        if (MatchingUtil.matchNodes(node, keyNode)) {
          myRepresentatorsMap.put(keyNode, node);
          return myMap.remove(node);
        }
      }
    }
    if (representator == null) return null;
    return myMap.remove(representator);
  }

  public boolean containsKey(Object key) {
    if (!(key instanceof SNode)) return false;
    SNode keyNode = (SNode) key;
    SNode representator = getKeyRepresentator(keyNode);
    if (representator == null) {
      if (myAbsentNodes.contains(keyNode)) return false;
      for (SNode node : myMap.keySet()) {
        if (MatchingUtil.matchNodes(node, keyNode)) {
          myRepresentatorsMap.put(keyNode, node);
          return myMap.containsKey(node);
        }
      }
    }
    if (representator == null) {
      myAbsentNodes.add(keyNode);
      return false;
    }
    return myMap.containsKey(representator);
  }
}
