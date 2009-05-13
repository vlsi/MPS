/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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
public class StructuralWrapperSet<T> implements Set<IWrapper> {
  private Map<IWrapperWrapper, IWrapperWrapper> myMWrapperToMWrapper = new HashMap<IWrapperWrapper, IWrapperWrapper>();
  private Set<IWrapper> myWrappers = new LinkedHashSet<IWrapper>();
  private Map<IWrapper, T> myWrapperToKey = new LinkedHashMap<IWrapper, T>();

  private Map<IWrapper, IWrapper> myRepresentatorsMap = new HashMap<IWrapper, IWrapper>();
  private Set<IWrapper> myMissing = new HashSet<IWrapper>();

  public StructuralWrapperSet() {
  }

  public StructuralWrapperSet(StructuralWrapperSet<T> set) {
    addAllStructurally(set);
    myWrapperToKey.putAll(set.myWrapperToKey);
    myRepresentatorsMap.putAll(set.myRepresentatorsMap);
  }

  public StructuralWrapperSet(Collection<? extends IWrapper> collection) {
    addAll(collection);
  }

  public boolean containsStructurally(IWrapper ourWrapper) {
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

  public boolean removeStructurally(IWrapper ourWrapper) {
    if (ourWrapper == null) return false;
    IWrapperWrapper wrapper = new IWrapperWrapper(ourWrapper);

    if (!myMWrapperToMWrapper.containsKey(wrapper)) return false;

    removeWrapper(wrapper);
    myWrapperToKey.remove(wrapper.getWrapper());

    return true;
  }

  public boolean addStructurally(IWrapper wrapper) {
    if (wrapper == null) {
      return false;
    }
    IWrapperWrapper w = new IWrapperWrapper(wrapper);
    if (!myMWrapperToMWrapper.containsKey(w)) {
      addWrapper(w);
      return true;
    }
    return false;
  }

  public boolean addCollectionStructurally(Collection<? extends IWrapper> ourWrappers) {
    boolean result = false;
    if (ourWrappers == null) return false;
    for (IWrapper ourWrapper : ourWrappers) {
      boolean someResult = addStructurally(ourWrapper);
      result = result || someResult;
    }
    return result;
  }

  public boolean addAllStructurally(StructuralWrapperSet<T> ourWrappers) {
    boolean added = false;
    for (IWrapper w : ourWrappers) {
      if (addWrapper(new IWrapperWrapper(w))) added = true;
    }
    return added;
  }

  public void putAllStructurally(StructuralWrapperSet<T> ourWrappers) {
    for (IWrapper ourWrapper : ourWrappers) {
      putStructurally(ourWrapper, ourWrappers.getTag(ourWrapper));
    }
  }

  public T getTag(IWrapper w) {
    IWrapper representator = myRepresentatorsMap.get(w);
    if (representator != null) {
      return myWrapperToKey.get(representator);
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
      return myWrapperToKey.get(wrapper.getWrapper());
    }
  }

  public void putStructurally(IWrapper ourWrapper, T tag) {
    if (!containsStructurally(ourWrapper)) {
      IWrapperWrapper w = new IWrapperWrapper(ourWrapper);
      addWrapper(w);
      myWrapperToKey.put(ourWrapper, tag);
    }
  }


  public int size() {
    return myMWrapperToMWrapper.size();
  }

  public boolean isEmpty() {
    return myMWrapperToMWrapper.isEmpty();
  }

  public void clear() {
    myMWrapperToMWrapper.clear();
    myWrappers.clear();
    myWrapperToKey.clear();
  }

  public boolean contains(Object o) {
    if (!(o instanceof IWrapper)) return false;
    return containsStructurally((IWrapper) o);
  }

  public Iterator<IWrapper> iterator() {
    final IWrapper[] w = myWrappers.toArray(new IWrapper[myWrappers.size()]);
    return new Iterator<IWrapper>() {
      private int myCurrent = 0;

      public boolean hasNext() {
        return myCurrent < w.length;
      }

      public IWrapper next() {
        return w[myCurrent++];
      }

      public void remove() {
        removeStructurally(w[myCurrent]);
      }
    };
  }

  private boolean addWrapper(IWrapperWrapper w) {
    IWrapperWrapper prev = myMWrapperToMWrapper.put(w, w);
    if (prev != null) {
      myWrappers.remove(prev.getWrapper());
      myRepresentatorsMap.remove(prev.getWrapper());
    }
    myRepresentatorsMap.put(w.getWrapper(), w.getWrapper());
    myWrappers.add(w.getWrapper());
    invalidateCaches();
    return prev == null;
  }

  private void removeWrapper(IWrapperWrapper w) {
    w = myMWrapperToMWrapper.get(w);
    myMWrapperToMWrapper.remove(w);
    myWrappers.remove(w.getWrapper());
    invalidateCaches();
  }

  private void invalidateCaches() {
    myMissing.clear();
  }

  public boolean add(IWrapper o) {
    return addStructurally(o);
  }

  public boolean addAll(Collection<? extends IWrapper> c) {
    return addCollectionStructurally(c);
  }

  public boolean remove(Object o) {
    if (!(o instanceof IWrapper)) return false;
    return removeStructurally((IWrapper) o);
  }

  public Object[] toArray() {
    return myWrappers.toArray();
  }

  public <T> T[] toArray(T[] a) {
    return myWrappers.toArray(a);
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
    for (IWrapperWrapper wrapper : myMWrapperToMWrapper.keySet()) {
      myWrapperToKey.put(wrapper.getWrapper(), tag);
    }
  }
}
