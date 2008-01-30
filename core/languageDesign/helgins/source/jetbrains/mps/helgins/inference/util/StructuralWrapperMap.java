package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.helgins.inference.IWrapper;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.08.2007
 * Time: 16:50:09
 * To change this template use File | Settings | File Templates.
 */
public class StructuralWrapperMap<T> implements Map<IWrapper, T> {
  private HashMap<IWrapper, IWrapper> myRepresentatorsMap = new HashMap<IWrapper, IWrapper>();
  private HashMap<IWrapper, T> myMap = new HashMap<IWrapper,T>();
  private HashSet<IWrapper> myAbsentWrappers = new HashSet<IWrapper>();

  public IWrapper getKeyRepresentator(IWrapper wrapper) {
    return myRepresentatorsMap.get(wrapper);
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

  public void putAll(Map<? extends IWrapper, ? extends T> t) {
    throw new UnsupportedOperationException();
  }

  public Set<IWrapper> keySet() {
    return myMap.keySet();
  }

  public void clear() {
    myRepresentatorsMap.clear();
    myMap.clear();
    myAbsentWrappers.clear();
  }

  public Collection<T> values() {
    return myMap.values();
  }

  public Set<Entry<IWrapper, T>> entrySet() {
    return myMap.entrySet();
  }

  public T get(Object key) {
    if (!(key instanceof IWrapper)) return null;
    IWrapper keyWrapper = (IWrapper) key;
    IWrapper representator = getKeyRepresentator(keyWrapper);
    if (representator == null) {
      if (myAbsentWrappers.contains(keyWrapper)) return null;
      if (keyWrapper.isConcrete()) {
        for (IWrapper wrapper : myMap.keySet()) {
          if (!wrapper.isConcrete()) continue;
          if (MatchingUtil.matchNodes(wrapper.getNode(), keyWrapper.getNode())) {
            myRepresentatorsMap.put(keyWrapper, wrapper);
            return myMap.get(wrapper);
          }
        }
      }
    }
    if (representator == null) {
      myAbsentWrappers.add(keyWrapper);
      return null;
    }
    return myMap.get(representator);
  }

  public T put(IWrapper keyWrapper, T value) {
    if (keyWrapper == null) return null;
    IWrapper representator = getKeyRepresentator(keyWrapper);
    if (keyWrapper.isConcrete()) {
      if (representator == null) {
        for (IWrapper wrapper : myMap.keySet()) {
          if (!wrapper.isConcrete()) continue;
          if (MatchingUtil.matchNodes(wrapper.getNode(), keyWrapper.getNode())) {
            myRepresentatorsMap.put(keyWrapper, wrapper);
            return myMap.put(wrapper, value);
          }
        }
      }
    }
    if (representator == null) {
      myRepresentatorsMap.put(keyWrapper, keyWrapper);
      myAbsentWrappers.remove(keyWrapper);
      representator = keyWrapper;
    }
    return myMap.put(representator, value);
  }

  public T remove(Object key) {
    if (!(key instanceof IWrapper)) return null;
    IWrapper keyWrapper = (IWrapper) key;
    myAbsentWrappers.add(keyWrapper);
    IWrapper representator = getKeyRepresentator(keyWrapper);
    if (representator == null) {
      if (keyWrapper.isConcrete()) {
        for (IWrapper wrapper : myMap.keySet()) {
          if (!wrapper.isConcrete()) continue;
          if (MatchingUtil.matchNodes(wrapper.getNode(), keyWrapper.getNode())) {
            myRepresentatorsMap.put(keyWrapper, wrapper);
            return myMap.remove(wrapper);
          }
        }
      }
    }
    if (representator == null) return null;
    return myMap.remove(representator);
  }

  public boolean containsKey(Object key) {
    if (!(key instanceof IWrapper)) return false;
    IWrapper keyWrapper = (IWrapper) key;
    IWrapper representator = getKeyRepresentator(keyWrapper);
    if (representator == null) {
      if (myAbsentWrappers.contains(keyWrapper)) return false;
      if (keyWrapper.isConcrete()) {
        for (IWrapper wrapper : myMap.keySet()) {
          if (!wrapper.isConcrete()) continue;
          if (MatchingUtil.matchNodes(wrapper.getNode(), keyWrapper.getNode())) {
            myRepresentatorsMap.put(keyWrapper, wrapper);
            return myMap.containsKey(wrapper);
          }
        }
      }
    }
    if (representator == null) {
      myAbsentWrappers.add(keyWrapper);
      return false;
    }
    return myMap.containsKey(representator);
  }
}
