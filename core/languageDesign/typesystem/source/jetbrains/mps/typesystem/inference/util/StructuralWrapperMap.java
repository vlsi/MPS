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

import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.*;


public class StructuralWrapperMap<T> implements Map<IWrapper, T> {
  private Map<IWrapperWrapper, IWrapperWrapper> myMap = new HashMap<IWrapperWrapper, IWrapperWrapper>();
  private Map<IWrapper, T> myWrapperMap = new HashMap<IWrapper, T>();
  private Map<IWrapper, IWrapper> myRepresentatorMap = new HashMap<IWrapper, IWrapper>();
  private Set<IWrapper> myAbsent = new HashSet<IWrapper>();

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
    return Collections.unmodifiableSet(myWrapperMap.keySet());
  }

  public void clear() {
    myMap.clear();
    myWrapperMap.clear();
    myAbsent.clear();
  }

  public Collection<T> values() {
    return myWrapperMap.values();
  }

  public Set<Entry<IWrapper, T>> entrySet() {
    throw new UnsupportedOperationException();
  }

  public T get(Object key) {
    IWrapper w = (IWrapper) key;
    IWrapper representator = myRepresentatorMap.get(w);
    if (representator != null) {
      return myWrapperMap.get(representator);
    }

    if (myAbsent.contains(w)) {
      return null;
    }

    IWrapperWrapper wrapper = myMap.get(new IWrapperWrapper(w));
    if (wrapper == null) {
      myAbsent.add(w);
      return null;
    } else {
      myRepresentatorMap.put(w, wrapper.getWrapper());
      return myWrapperMap.get(wrapper.getWrapper());
    }
  }

  public T put(IWrapper keyWrapper, T value) {
    IWrapperWrapper wrapper = new IWrapperWrapper(keyWrapper);
    myMap.put(wrapper, wrapper);
    myRepresentatorMap.put(keyWrapper, keyWrapper);
    T result = myWrapperMap.put(keyWrapper, value);
    invalidateCache();
    return result;
  }

  public T remove(Object key) {
    if (!(key instanceof IWrapper)) return null;
    myMap.remove((IWrapperWrapper) key);
    T result = myWrapperMap.remove(((IWrapperWrapper) key).getWrapper());
    invalidateCache();
    return result;
  }

  public boolean containsKey(Object key) {
    if (!(key instanceof IWrapper)) return false;
    return myMap.containsKey(new IWrapperWrapper((IWrapper) key));
  }

  private void invalidateCache() {
    myAbsent.clear();
  }
}
