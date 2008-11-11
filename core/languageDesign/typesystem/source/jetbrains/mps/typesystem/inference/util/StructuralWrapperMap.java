package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.08.2007
 * Time: 14:16:17
 * To change this template use File | Settings | File Templates.
 */
public class StructuralWrapperMap<T> implements Map<IWrapper, T> {
  private Map<IWrapperWrapper, IWrapperWrapper> myMWrapperToMWrapper = new HashMap<IWrapperWrapper, IWrapperWrapper>();
  private Set<IWrapper> myWrappers = new HashSet<IWrapper>();
  private Map<IWrapper, T> myWrapperToValue = new HashMap<IWrapper, T>();

  private Map<IWrapper, IWrapper> myRepresentatorsMap = new HashMap<IWrapper, IWrapper>();
  private Set<IWrapper> myMissing = new HashSet<IWrapper>();

  public StructuralWrapperMap() {
  }

  public StructuralWrapperMap(Collection<? extends IWrapper> collection) {
    addCollectionStructurally(collection);
  }

  public int size() {
    return myMWrapperToMWrapper.size();
  }

  public boolean isEmpty() {
    return myMWrapperToMWrapper.isEmpty();
  }

  public boolean containsValue(Object value) {
    return myMWrapperToMWrapper.containsValue(value);
  }

  public void putAll(Map<? extends IWrapper, ? extends T> t) {
    for (IWrapper ourWrapper : t.keySet()) {
      put(ourWrapper, t.get(ourWrapper));
    }
  }

  public Set<IWrapper> keySet() {
    return Collections.unmodifiableSet(myWrapperToValue.keySet());
  }

   public void clear() {
    myMWrapperToMWrapper.clear();
    myWrapperToValue.clear();
    myWrappers.clear();
    myMissing.clear();
  }

  public Collection<T> values() {
    return myWrapperToValue.values();
  }

  public Set<Entry<IWrapper, T>> entrySet() {
    return Collections.unmodifiableSet(myWrapperToValue.entrySet());
  }

  public T get(Object o) {
    if (!(o instanceof IWrapper)) {
      return null;
    }
    IWrapper w = (IWrapper) o;
    IWrapper representator = myRepresentatorsMap.get(w);
    if (representator != null) {
      return myWrapperToValue.get(representator);
    }

    if (myMissing.contains(w)) {
      return null;
    }

    IWrapperWrapper wrapper = myMWrapperToMWrapper.get(new IWrapperWrapper(w));
    if (wrapper == null) {
      myMissing.add(w);
      return null;
    } else {
      myRepresentatorsMap.put(w, wrapper.getWrapper());
      return myWrapperToValue.get(wrapper.getWrapper());
    }
  }

  public T put(IWrapper keyWrapper, T value) {
    IWrapperWrapper w = new IWrapperWrapper(keyWrapper);
    T result = addWrapper(w, value);
    return result;
  }

  public boolean containsKey(Object o) {
    if (!(o instanceof IWrapper)) {
      return false;
    }
    IWrapper ourWrapper = (IWrapper) o;
    if (myWrappers.contains(myRepresentatorsMap.get(ourWrapper))) {
      return true;
    }

    if (myMissing.contains(ourWrapper)) {
      return false;
    }

    IWrapperWrapper wrapper = myMWrapperToMWrapper.get(new IWrapperWrapper(ourWrapper));
    if (wrapper != null) {
      myRepresentatorsMap.put(ourWrapper, wrapper.getWrapper());
      return true;
    } else {
      myMissing.add(ourWrapper);
      return false;
    }
  }

  public T remove(Object key) {
    if (!(key instanceof IWrapper)) return null;
    IWrapperWrapper wrapper = new IWrapperWrapper((IWrapper) key);
    if (!myMWrapperToMWrapper.containsKey(wrapper)) return null;
    T result = removeWrapper(wrapper);
    return result;
  }

  public void addStructurally(IWrapper wrapper) {
    if (wrapper == null) {
      return;
    }
    IWrapperWrapper w = new IWrapperWrapper(wrapper);
    if (!myMWrapperToMWrapper.containsKey(w)) {
      addWrapper(w);
    }
  }

  public void addCollectionStructurally(Collection<? extends IWrapper> ourWrappers) {
    if (ourWrappers == null) return;
    for (IWrapper ourWrapper : ourWrappers) {
      addStructurally(ourWrapper);
    }
  }

  public void addAllStructurally(StructuralWrapperMap<T> ourWrappers) {
    if (ourWrappers == null) return;
    for (IWrapper w : ourWrappers.keySet()) {
      addWrapper(new IWrapperWrapper(w));
    }
  }

  private void addWrapper(IWrapperWrapper w) {
    addWrapper(w, null);
  }

  private T addWrapper(IWrapperWrapper w, T value) {
    IWrapperWrapper prev = myMWrapperToMWrapper.put(w, w);
    if (prev != null) {
      myWrappers.remove(prev.getWrapper());
      myRepresentatorsMap.remove(prev.getWrapper());
    }
    myRepresentatorsMap.put(w.getWrapper(), w.getWrapper());
    myWrappers.add(w.getWrapper());
    T result = myWrapperToValue.put(w.getWrapper(), value);
    invalidateCache();
    return result;
  }

  private T removeWrapper(IWrapperWrapper w) {
    w = myMWrapperToMWrapper.get(w);
    myMWrapperToMWrapper.remove(w);
    myWrappers.remove(w.getWrapper());
    T result = myWrapperToValue.remove(w.getWrapper());
    invalidateCache();
    return result;
  }

  private void invalidateCache() {
    myMissing.clear();
  }

  public boolean contains(Object o) {
    if (!(o instanceof IWrapper)) return false;
    return containsKey((IWrapper) o);
  }

  public void setAllValues(T value) {
    for (IWrapperWrapper wrapper : myMWrapperToMWrapper.keySet()) {
      myWrapperToValue.put(wrapper.getWrapper(), value);
    }
  }

}
