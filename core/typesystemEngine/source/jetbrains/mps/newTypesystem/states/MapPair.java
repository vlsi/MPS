/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.states;

import jetbrains.mps.newTypesystem.test.TestWrapper;
import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 13, 2010
 * Time: 5:56:50 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class MapPair<T> {
  protected State myState;
  private Map<IWrapper, Map<IWrapper, T>> mySubToSuper = new HashMap<IWrapper, Map<IWrapper, T>>();
  private Map<IWrapper, Map<IWrapper, T>> mySuperToSub = new HashMap<IWrapper, Map<IWrapper, T>>();

  public MapPair(State state) {
    myState = state;
  }

  public boolean contains(IWrapper key, IWrapper value) {
    Map<IWrapper, T> map = mySubToSuper.get(key);
    return (map !=null && map.containsKey(value));
  }

  private void removeAndDelete(Map<IWrapper, Map<IWrapper, T>> map, IWrapper key, IWrapper toRemove) {
    Map<IWrapper, T> value = map.get(key);
    value.remove(toRemove);
    if (value.isEmpty()) {
      map.remove(key);
    }
  }

  private Map<IWrapper, T> getMap(Map<IWrapper, Map<IWrapper, T>> baseMap, IWrapper key) {
    Map<IWrapper, T> result = baseMap.get(key);
    if (result == null) {
      result = new HashMap<IWrapper, T>();
      baseMap.put(key, result);
    }
    return result;
  }

  public void add(IWrapper subType, IWrapper superType, T info) {
    getMap(mySubToSuper,subType).put(superType, info);
    getMap(mySuperToSub, superType).put(subType, info);
  }

  public void remove(IWrapper subType, IWrapper superType) {
    removeAndDelete(mySubToSuper, subType, superType);
    removeAndDelete(mySuperToSub, superType, subType);
  }

  public abstract void performActions(IWrapper var, IWrapper value, IWrapper type, T info, boolean reversed);

  public void substituteInMap(Map<IWrapper, Map<IWrapper, T>> baseMap,
                               Map<IWrapper, Map<IWrapper, T>> pairMap,
                               IWrapper var, IWrapper type, boolean reversed) {
    Map<IWrapper, T> values = baseMap.remove(var);
    if (values == null) return;
    for (final IWrapper value : values.keySet()) {
      Map<IWrapper, T> map = pairMap.get(value);
      T info = map.remove(var);      
      performActions(var, value, type,info, reversed);
    }
  }

  public void substitute(IWrapper var, IWrapper type) {
    substituteInMap(mySubToSuper, mySuperToSub, var, type, true);
    substituteInMap(mySuperToSub, mySubToSuper, var, type, false);
  }

  //----------------DEBUG
  void print(String s1, String s2) {
    for (Map.Entry<IWrapper, Map<IWrapper, T>> entry: mySubToSuper.entrySet()) {
      System.out.print(((TestWrapper)(entry.getKey())).getName()  + " " + s1+ " (");
      for (IWrapper wr : entry.getValue().keySet()) {
        System.out.print(((TestWrapper)(wr)).getName()+ ", ");
      }
      System.out.println(")");
    }
    for (Map.Entry<IWrapper, Map<IWrapper, T>> entry: mySuperToSub.entrySet()) {
      System.out.print(((TestWrapper)(entry.getKey())).getName() +  " " + s2+ " (");
      for (IWrapper wr : entry.getValue().keySet()) {
        System.out.print(((TestWrapper)(wr)).getName()+ ", ");
      }
      System.out.println(")");
    }
  }
}
