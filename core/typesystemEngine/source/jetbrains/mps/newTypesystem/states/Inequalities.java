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

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.differences.StringDifference;
import jetbrains.mps.newTypesystem.differences.inequality.RelationAdded;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 5:26:43 PM
 */
public class Inequalities {
  private final State myState;

  private final Map<RelationMapKind, RelationMapPair> myRelations =
    new HashMap<RelationMapKind, RelationMapPair>();

  private boolean solveOnlyConcrete;


  public Inequalities(State state) {
    myState = state;
    solveOnlyConcrete = true;
    myRelations.put(RelationMapKind.WEAK, new RelationMapPair(myState, RelationMapKind.WEAK));
    myRelations.put(RelationMapKind.WEAK_CHECK, new RelationMapPair(myState, RelationMapKind.WEAK_CHECK));
    myRelations.put(RelationMapKind.STRONG, new RelationMapPair(myState, RelationMapKind.STRONG));
    myRelations.put(RelationMapKind.STRONG_CHECK, new RelationMapPair(myState, RelationMapKind.STRONG_CHECK));
    myRelations.put(RelationMapKind.WEAK_COMPARABLE, new RelationMapPair(myState, RelationMapKind.WEAK_COMPARABLE));
    myRelations.put(RelationMapKind.STRONG_COMPARABLE, new RelationMapPair(myState, RelationMapKind.STRONG_COMPARABLE));
  }

  public void substitute(SNode var, SNode type) {
    for (RelationMapPair inequalityMapPair : myRelations.values()) {
      inequalityMapPair.substitute(var, type);
    }
  }

  public void addInequality(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    subType = myState.getRepresentative(subType);
    superType = myState.getRepresentative(superType);

    if (subType == null || superType == null || subType == superType) {
      return;
    }
    //Variables inside
    if (!myState.isConcrete(subType) && solveOnlyConcrete || TypesUtil.isVariable(superType)) {
      addSubTyping(subType, superType, isWeak, check, info);
      return;
    }
    //replacement rules
    TypeChecker typeChecker = myState.getTypeCheckingContext().getTypeChecker();
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> inequalityReplacementRule : typeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      InequationReplacementRule_Runtime rule = inequalityReplacementRule.o1;

      IsApplicable2Status status = inequalityReplacementRule.o2;
      myState.addDifference(new StringDifference(subType + " is subtype of " + superType + " by replacement rule"), true);
      ((AbstractInequationReplacementRule_Runtime) rule).processInequation(subType, superType, info, myState.getTypeCheckingContext(), status);
      myState.popDifference();
      return;
    }

    subType = myState.getEquations().expandNode(subType);
    superType = myState.getEquations().expandNode(superType);
    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();

    StringDifference difference = new StringDifference(subType + " is subtype of " + superType);
    myState.addDifference(difference, true);
    if (subTyping.isSubType(subType, superType, info, isWeak, false)) {
      myState.popDifference();
    } else {
      myState.removeLastDifference(difference);
      myState.getNodeMaps().reportSubTypeError(subType, superType, info, isWeak);
    }
  }

  public void addComparableEquation(SNode left, SNode right, boolean isWeak, EquationInfo info) {
    left = myState.getRepresentative(left);
    right = myState.getRepresentative(right);
    if (left == null || right == null || left == right) {
      return;
    }
    // if one of them is a var
    if (!myState.isConcrete(left) || !myState.isConcrete(right)) {
      addComparable(left, right, isWeak, info);
      return;
    }
    //expand, if contains some vars.
    left = myState.expand(left);
    right = myState.expand(right);
    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();
    // if subType or superType
    if (subTyping.isComparableByRules(left, right, info, isWeak) ||
      subTyping.isSubTypeByReplacementRules(left, right) ||
      subTyping.isSubTypeByReplacementRules(right, left) ||
      subTyping.isSubType(left, right, info, isWeak, true) ||
      subTyping.isSubType(right, left, info, isWeak, true)) {
      myState.addDifference(new StringDifference(left + " is comparable with " + right), false);
      return;
    }
    myState.getNodeMaps().reportComparableError(left, right, info, isWeak);
  }

  void addSubTyping(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    RelationMapKind kind;
    if (isWeak) {
      kind = check ? RelationMapKind.WEAK_CHECK : RelationMapKind.WEAK;
    } else {
      kind = check ? RelationMapKind.STRONG_CHECK : RelationMapKind.STRONG;
    }
    if (!getRelation(kind).contains(subType, superType)) {
      myState.addDifference(new RelationAdded(subType, superType, kind, info), false);
    }
  }

  void addComparable(SNode subType, SNode superType, boolean isWeak, EquationInfo info) {
    RelationMapKind kind = isWeak ? RelationMapKind.WEAK_COMPARABLE : RelationMapKind.STRONG_COMPARABLE;
    if (!getRelation(kind).contains(subType, superType)) {
      myState.addDifference(new RelationAdded(subType, superType, kind, info), false);
    }
  }

  public void solveInequalities() {
    solveOnlyConcrete = false;
    getWeakInequalities().solve();
    getStrongInequalities().solve();
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (RelationMapPair inequalityMapPair : myRelations.values()) {
      result.addAll(inequalityMapPair.getListPresentation());
    }
    return result;
  }

  public void check() {
    getWeakCheckInequalities().check();
    getStrongCheckInequalities().check();
  }

  public void clear() {
    for (RelationMapPair inequalityMapPair : myRelations.values()) {
      inequalityMapPair.clear();
    }
    solveOnlyConcrete = true;
  }

  public RelationMapPair getWeakInequalities() {
    return myRelations.get(RelationMapKind.WEAK);
  }

  public RelationMapPair getStrongInequalities() {
    return myRelations.get(RelationMapKind.STRONG);
  }

  public RelationMapPair getWeakCheckInequalities() {
    return myRelations.get(RelationMapKind.WEAK_CHECK);
  }

  public RelationMapPair getStrongCheckInequalities() {
    return myRelations.get(RelationMapKind.STRONG_CHECK);
  }

  public RelationMapPair getWeakComparable() {
    return myRelations.get(RelationMapKind.WEAK_COMPARABLE);
  }

  public RelationMapPair getStrongComparable() {
    return myRelations.get(RelationMapKind.STRONG_COMPARABLE);
  }

  public RelationMapPair getRelation(RelationMapKind kind) {
    return myRelations.get(kind);
  }
}
