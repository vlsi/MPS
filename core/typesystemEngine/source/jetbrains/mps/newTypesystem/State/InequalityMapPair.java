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
package jetbrains.mps.newTypesystem.State;

import jetbrains.mps.newTypesystem.Difference.Difference;
import jetbrains.mps.newTypesystem.Difference.Equation.InequalityMapDifference;
import jetbrains.mps.newTypesystem.Difference.Equation.InequalityMapPairDifference;
import jetbrains.mps.newTypesystem.test.TestWrapper;
import jetbrains.mps.typesystem.inference.EquationInfo;
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
public class InequalityMapPair {
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubToSuper = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySuperToSub = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();

  private Map<IWrapper, EquationInfo> getMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap, IWrapper key) {
    Map<IWrapper, EquationInfo> map = baseMap.get(key);
    if (map == null) {
      map = new HashMap<IWrapper, EquationInfo>();
      baseMap.put(key, map);
    }
    return map;
  }

  public void add(IWrapper subType, IWrapper superType, EquationInfo info) {
    getMap(mySubToSuper, subType).put(superType, info);
    getMap(mySuperToSub, superType).put(subType, info);
  }

  private void removeAndDelete(Map<IWrapper, Map<IWrapper, EquationInfo>> map, IWrapper key, IWrapper toRemove) {
    Map<IWrapper, EquationInfo> value = map.get(key);
    value.remove(toRemove);
    if (value.isEmpty()) {
      map.remove(key);
    }
  }

  public void remove(IWrapper subType, IWrapper superType) {
    removeAndDelete(mySubToSuper, subType, superType);
    removeAndDelete(mySuperToSub, superType, subType);
  }

  private void substituteInMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap,
                               Map<IWrapper, Map<IWrapper, EquationInfo>> pairMap,
                               IWrapper var, IWrapper type, Map<IWrapper, EquationInfo> values) {
    if (values != null) {
      for (final IWrapper value : values.keySet()) {
        Map<IWrapper, EquationInfo> map = pairMap.get(value);
        if (map != null) {
          EquationInfo info = map.remove(var);
          map.put(type, info);
        }
      }
      Map<IWrapper, EquationInfo> typeValues = baseMap.get(type);
      if (typeValues == null) {
        typeValues = new HashMap<IWrapper,EquationInfo>();
        baseMap.put(type, typeValues);
      }
      typeValues.putAll(values);
    }
  }

  private InequalityMapDifference substituteInMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap,
                                                  Map<IWrapper, Map<IWrapper, EquationInfo>> pairMap,
                                                  IWrapper var, IWrapper type) {
    Map<IWrapper, EquationInfo> values = baseMap.remove(var);
    if (values == null) return null;
    substituteInMap(baseMap, pairMap, var, type, values);
    return new InequalityMapDifference(values);
  }

  private void rollBackMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap,
                           Map<IWrapper, Map<IWrapper, EquationInfo>> pairMap,
                           InequalityMapDifference diff, IWrapper cur, IWrapper prev) {
    Map<IWrapper, EquationInfo> values = baseMap.get(cur);
    if (diff != null) {
      for (IWrapper wrapper : diff.getMap().keySet()) {
        values.remove(wrapper);
      }
      if (values.isEmpty()) {
        baseMap.remove(cur);
      }
      substituteInMap(baseMap, pairMap, cur, prev, diff.getMap());
    }
  }

  public void rollBack(InequalityMapPairDifference diff, IWrapper prev, IWrapper cur) {
    if (diff == null) { return; }
    rollBackMap(mySubToSuper, mySuperToSub, diff.getSubToSuper(), cur, prev);
    rollBackMap(mySuperToSub, mySubToSuper, diff.getSuperToSub(), cur, prev);
  }

  public InequalityMapPairDifference substitute(IWrapper var, IWrapper type) {
    return new InequalityMapPairDifference(substituteInMap(mySubToSuper, mySuperToSub, var, type),
                                           substituteInMap(mySuperToSub, mySubToSuper, var, type));
  }


  //----------------DEBUG
  void print() {
    for (Map.Entry<IWrapper, Map<IWrapper, EquationInfo>> entry: mySubToSuper.entrySet()) {
      System.out.print(((TestWrapper)(entry.getKey())).getName()  + " < (");
      for (IWrapper wr : entry.getValue().keySet()) {
         System.out.print(((TestWrapper)(wr)).getName()+ ", ");
      }
      System.out.println(")");
    }
    for (Map.Entry<IWrapper, Map<IWrapper, EquationInfo>> entry: mySuperToSub.entrySet()) {
      System.out.print(((TestWrapper)(entry.getKey())).getName()  + " > (");
      for (IWrapper wr : entry.getValue().keySet()) {
         System.out.print(((TestWrapper)(wr)).getName()+ ", ");
      }
      System.out.println(")");
    }
  }
}
