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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AddRemarkOperation;
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

  private final Map<jetbrains.mps.newTypesystem.state.RelationMapKind, jetbrains.mps.newTypesystem.state.RelationMapPair> myRelations =
    new HashMap<jetbrains.mps.newTypesystem.state.RelationMapKind, jetbrains.mps.newTypesystem.state.RelationMapPair>();

  private boolean solveOnlyConcrete;


  public Inequalities(State state) {
    myState = state;
    solveOnlyConcrete = true;
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK));
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_CHECK, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_CHECK));
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG));
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_CHECK, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_CHECK));
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_COMPARABLE, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_COMPARABLE));
    myRelations.put(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_COMPARABLE, new jetbrains.mps.newTypesystem.state.RelationMapPair(myState, jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_COMPARABLE));
  }

  public void substitute(SNode var, SNode type) {
    for (jetbrains.mps.newTypesystem.state.RelationMapPair inequalityMapPair : myRelations.values()) {
      inequalityMapPair.substitute(var, type);
    }
  }

  public void addInequality(SNode subType, SNode superType, final boolean isWeak, boolean check, final EquationInfo info) {
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
      myState.executeOperation(new AddRemarkOperation(subType + " is subtype of " + superType + " by replacement rule"));
      ((AbstractInequationReplacementRule_Runtime) rule).processInequation(subType, superType, info, myState.getTypeCheckingContext(), status);
      return;
    }

    subType = myState.getEquations().expandNode(subType);
    superType = myState.getEquations().expandNode(superType);
    final SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();

    final SNode finalSubType = subType;
    final SNode finalSuperType = superType;
    myState.executeOperation(new jetbrains.mps.newTypesystem.operation.AddRemarkOperation("checking whether " + subType + " is subtype of " + superType, new Runnable() {
      @Override
      public void run() {
        if (!subTyping.isSubType(finalSubType, finalSuperType, info, isWeak, false)) {
          myState.getNodeMaps().reportSubTypeError(finalSubType, finalSuperType, info, isWeak);
        }
      }
    }));

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
      myState.executeOperation(new AddRemarkOperation(left + " is comparable with " + right));
      return;
    }
    myState.getNodeMaps().reportComparableError(left, right, info, isWeak);
  }

  void addSubTyping(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    jetbrains.mps.newTypesystem.state.RelationMapKind kind;
    if (isWeak) {
      kind = check ? jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_CHECK : jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK;
    } else {
      kind = check ? jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_CHECK : jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG;
    }
    if (!getRelation(kind).contains(subType, superType)) {
      myState.executeOperation(new jetbrains.mps.newTypesystem.operation.inequality.RelationAddedOperation(subType, superType, kind, info));
    }
  }

  void addComparable(SNode subType, SNode superType, boolean isWeak, EquationInfo info) {
    jetbrains.mps.newTypesystem.state.RelationMapKind kind = isWeak ? jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_COMPARABLE : jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_COMPARABLE;
    if (!getRelation(kind).contains(subType, superType)) {
      myState.executeOperation(new jetbrains.mps.newTypesystem.operation.inequality.RelationAddedOperation(subType, superType, kind, info));
    }
  }

  public void solveInequalities() {
    solveOnlyConcrete = false;
    getWeakInequalities().solve();
    getStrongInequalities().solve();
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (jetbrains.mps.newTypesystem.state.RelationMapPair inequalityMapPair : myRelations.values()) {
      result.addAll(inequalityMapPair.getListPresentation());
    }
    return result;
  }

  public void check() {
    getWeakCheckInequalities().check();
    getStrongCheckInequalities().check();
  }

  public void clear() {
    for (jetbrains.mps.newTypesystem.state.RelationMapPair inequalityMapPair : myRelations.values()) {
      inequalityMapPair.clear();
    }
    solveOnlyConcrete = true;
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getWeakInequalities() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getStrongInequalities() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getWeakCheckInequalities() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_CHECK);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getStrongCheckInequalities() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_CHECK);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getWeakComparable() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.WEAK_COMPARABLE);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getStrongComparable() {
    return myRelations.get(jetbrains.mps.newTypesystem.state.RelationMapKind.STRONG_COMPARABLE);
  }

  public jetbrains.mps.newTypesystem.state.RelationMapPair getRelation(jetbrains.mps.newTypesystem.state.RelationMapKind kind) {
    return myRelations.get(kind);
  }
}
