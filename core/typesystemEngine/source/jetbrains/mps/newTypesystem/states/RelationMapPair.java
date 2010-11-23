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

import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.differences.inequality.RelationRemoved;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 13, 2010
 * Time: 5:56:50 PM
 */
public class RelationMapPair {
  private final State myState;
  private final boolean isWeak;
  private final boolean isCheckOnly;
  private final boolean isComparable;
  private final Map<SNode, Map<SNode, EquationInfo>> mySubToSuper = new HashMap<SNode, Map<SNode, EquationInfo>>();
  private final Map<SNode, Map<SNode, EquationInfo>> mySuperToSub = new HashMap<SNode, Map<SNode, EquationInfo>>();

  public RelationMapPair(State state, boolean weak, boolean checkOnly, boolean comparable) {
    myState = state;
    isWeak = weak;
    isCheckOnly = checkOnly;
    isComparable = comparable;
  }

  public boolean contains(SNode key, SNode value) {
    Map<SNode, EquationInfo> map = mySubToSuper.get(key);
    return (map != null && map.containsKey(value));
  }

  private void removeAndDelete(Map<SNode, Map<SNode, EquationInfo>> map, SNode key, SNode toRemove) {
    Map<SNode, EquationInfo> value = map.get(key);
    if (value != null) {
      value.remove(toRemove);
      if (value.isEmpty()) {
        map.remove(key);
      }
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
    getMap(mySubToSuper, subType).put(superType, info);
    getMap(mySuperToSub, superType).put(subType, info);
  }

  public void remove(SNode subType, SNode superType) {
    removeAndDelete(mySubToSuper, subType, superType);
    removeAndDelete(mySuperToSub, superType, subType);
  }

  void substituteInMap(Map<SNode, Map<SNode, EquationInfo>> baseMap,
                              Map<SNode, Map<SNode, EquationInfo>> pairMap,
                              SNode var, SNode type, boolean reversed) {
    Map<SNode, EquationInfo> values = baseMap.remove(var);
    if (values == null) return;
    for (final SNode value : new HashSet<SNode>(values.keySet())) {
      Map<SNode, EquationInfo> map = pairMap.get(value);
      EquationInfo info = map.get(var);
      if (reversed) {
        myState.addDifference(new RelationRemoved(var, value, info, this), false);
        myState.addRelation(type, value, isWeak, isCheckOnly, isComparable, info);
      } else {
        myState.addDifference(new RelationRemoved(value, var, info, this), false);
        myState.addRelation(value, type, isWeak, isCheckOnly, isComparable, info);
      }
    }
  }

  public void substitute(SNode var, SNode type) {
    substituteInMap(mySubToSuper, mySuperToSub, var, type, true);
    substituteInMap(mySuperToSub, mySubToSuper, var, type, false);
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

  private void expandKeySet(Map<SNode, Map<SNode, EquationInfo>> map) {
    for (SNode node : new HashSet<SNode>(map.keySet())) {
      SNode expanded = myState.getEquations().expandNode(node);
      if (expanded != node) {
        substitute(node, expanded);
      }
    }
  }

  void expand() {
    expandKeySet(mySuperToSub);
    expandKeySet(mySubToSuper);
  }

  private void removeAndTrack(SNode subType, SNode superType) {
    EquationInfo info = mySubToSuper.get(subType).get(superType);
    remove(subType, superType);
    myState.addDifference(new RelationRemoved(subType, superType, info, this), false);
  }

  public void check() {
    expand();
    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();
    for (SNode subType : new HashSet<SNode>(mySubToSuper.keySet())) {
      Map<SNode, EquationInfo> map = mySubToSuper.get(subType);
      for (SNode superType : new ArrayList<SNode>(map.keySet())) {
        removeAndTrack(subType, superType);
        if (TypesUtil.isVariable(superType) || TypesUtil.isVariable(subType)) {
          continue;
        }
        EquationInfo info = map.get(superType);
        if (!subTyping.isSubType(subType, superType, info, isWeak, isCheckOnly)) {
          myState.getNodeMaps().reportSubTypeError(subType, superType, info, isWeak);
        }
      }
    }
  }

  Set<SNode> getConcrete(Set<SNode> set, boolean shallow) {
    Set<SNode> result = new HashSet<SNode>();
    for (SNode node : set) {
      if (myState.isConcrete(node, shallow)) {
        result.add(node);
      }
    }
    return result;
  }

  public void solve() {
    solve(false);
    solve(true);
  }

  void solve(boolean shallow) {
    for (int i = 1; i < 7; i++) {
      //todo more sensible loop, this is for debug 
      iteration(shallow, true);
      iteration(shallow, false);
    }
  }

  /*
    Solving iteration
  
  */


  private boolean iteration(boolean shallow, boolean sub) {

    Map<SNode, Map<SNode, EquationInfo>> map = sub ? mySubToSuper : mySuperToSub;
    SubTyping subTyping = new SubTyping(myState);
    boolean stateChanged = false;
    for (SNode node : new HashSet<SNode>(map.keySet())) {
      Map<SNode, EquationInfo> otherMap = map.get(node);
      if (otherMap == null) {
        continue;
      }
      Set<SNode> concreteTypes = getConcrete(otherMap.keySet(), shallow);
      if (concreteTypes == null || concreteTypes.isEmpty()) {
        continue;
      }
      Set<SNode> expandedConcreteTypes = myState.getEquations().expandSet(concreteTypes);
      if (TypesUtil.isVariable(node)) {
        SNode type = sub ? subTyping.createMeet(expandedConcreteTypes) : subTyping.createLCS(expandedConcreteTypes);
        for (SNode concreteType : expandedConcreteTypes) {
        //  EquationInfo info = map.get(node).get(concreteType);
          if (sub) {
            removeAndTrack(node, concreteType);
          } else {
            removeAndTrack(concreteType, node);         
          }
        }
        myState.addEquation(node, type, null);
      } else if (myState.isConcrete(node, shallow)) {
        for (SNode concreteType : expandedConcreteTypes) {
          EquationInfo info = map.get(node).get(concreteType);
          if (sub) {
            removeAndTrack(node, concreteType);
            myState.addRelation(node, concreteType, isWeak, isCheckOnly, isComparable, info);
          } else {
            removeAndTrack(concreteType, node);
            myState.addRelation(concreteType, node, isWeak, isCheckOnly, isComparable, info);
          }
        }
      }
      stateChanged = true;
    }
    return stateChanged;
  }

  public String getRelationSign() {
    if (isComparable) {
      return isWeak ? " ~ " : " ~~ ";
    } else {
      return isWeak ? " <= " : " < ";
    }
  }

  public String getTitle() {
    if (isComparable) {
      return "Comparable";
    } else {
      return isCheckOnly ? "Check only subTyping" : "SubTyping";
    }
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (SNode key : mySubToSuper.keySet()) {
      for (SNode value : mySubToSuper.get(key).keySet()) {
        result.add(key + getRelationSign() + value + (isCheckOnly ? " check only" : ""));
      }
    }
    return result;
  }

}
