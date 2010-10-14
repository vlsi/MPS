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

import jetbrains.mps.newTypesystem.differences.inequality.SubTypingRemoved;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

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
  protected State myState;
  private boolean isWeak;
  private boolean checkOnly;
  private Map<SNode, Map<SNode, EquationInfo>> mySubToSuper = new HashMap<SNode, Map<SNode, EquationInfo>>();
  private Map<SNode, Map<SNode, EquationInfo>> mySuperToSub = new HashMap<SNode, Map<SNode, EquationInfo>>();

  public InequalityMapPair(State state, boolean weak, boolean checkOnly) {
    myState = state;
    isWeak = weak;
    this.checkOnly = checkOnly;
  }

  public boolean contains(SNode key, SNode value) {
    Map<SNode, EquationInfo> map = mySubToSuper.get(key);
    return (map !=null && map.containsKey(value));
  }

  private void removeAndDelete(Map<SNode, Map<SNode, EquationInfo>> map, SNode key, SNode toRemove) {
    Map<SNode, EquationInfo> value = map.get(key);
    value.remove(toRemove);
    if (value.isEmpty()) {
      map.remove(key);
    }
  }

  private Map<SNode, EquationInfo> getMap(Map<SNode, Map<SNode, EquationInfo>> baseMap, SNode key) {
    Map<SNode, EquationInfo> result = baseMap.get(key);
    if (result == null) {
      result = new HashMap<SNode, EquationInfo>();
      baseMap.put(key, result);
    }
    return result;
  }

  public void add(SNode subType, SNode superType, EquationInfo info) {
    getMap(mySubToSuper,subType).put(superType, info);
    getMap(mySuperToSub, superType).put(subType, info);
  }

  public void remove(SNode subType, SNode superType) {
    removeAndDelete(mySubToSuper, subType, superType);
    removeAndDelete(mySuperToSub, superType, subType);
  }

  public void substituteInMap(Map<SNode, Map<SNode, EquationInfo>> baseMap,
                               Map<SNode, Map<SNode, EquationInfo>> pairMap,
                               SNode var, SNode type, boolean reversed) {
    Map<SNode, EquationInfo> values = baseMap.remove(var);
    if (values == null) return;
    for (final SNode value : values.keySet()) {
      Map<SNode, EquationInfo> map = pairMap.get(value);
      EquationInfo info = map.remove(var);
      if (reversed) {
        myState.addDifference(new SubTypingRemoved(var, value, info, this), false);
        myState.addInequality(type, value, isWeak, checkOnly, info);
      } else {
        myState.addDifference(new SubTypingRemoved(value, var, info, this), false);
        myState.addInequality(value, type, isWeak, checkOnly, info);
      }
    }
  }

  public void substitute(SNode var, SNode type) {
    substituteInMap(mySubToSuper, mySuperToSub, var, type, true);
    substituteInMap(mySuperToSub, mySubToSuper, var, type, false);
  }

  public void print() {
    for (SNode key : mySubToSuper.keySet()) {
      for (SNode value : mySubToSuper.get(key).keySet()) {
        System.out.println(key +(isWeak ? " <= " : " < ")+ value);
      }
    }
  }

  public void clear() {
    clearMap(mySubToSuper);
    clearMap(mySuperToSub);
  }

  private void clearMap(Map<SNode, Map<SNode, EquationInfo>> map) {
    for (SNode key : map.keySet()) {
      map.get(key).clear();
    }
    map.clear();    
  }

  public boolean isWeak() {
    return isWeak;
  }
}
