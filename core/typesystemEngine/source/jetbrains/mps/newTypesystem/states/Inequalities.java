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
import jetbrains.mps.newTypesystem.differences.inequality.SubTypingAdded;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;

import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 5:26:43 PM
 * To change this template use File | Settings | File Templates.
 */
public class Inequalities {
  private State myState;

  private InequalityMapPair myWeakInequalities;
  private InequalityMapPair myStrongInequalities;
  private InequalityMapPair myWeakCheckInequalities;
  private InequalityMapPair myStrongCheckInequalities;

  private List<InequalityMapPair> myInequalities;

  public Inequalities(State state) {
    myState = state;
    myWeakInequalities = new InequalityMapPair(myState, true, false);
    myWeakCheckInequalities = new InequalityMapPair(myState, true, true);
    myStrongInequalities = new InequalityMapPair(myState, false, false);
    myStrongCheckInequalities = new InequalityMapPair(myState, false, true);

    myInequalities = new LinkedList<InequalityMapPair>();
    myInequalities.add(myWeakInequalities);
    myInequalities.add(myWeakCheckInequalities);
    myInequalities.add(myStrongInequalities);
    myInequalities.add(myStrongCheckInequalities);
  }

  public void substitute(SNode var, SNode type) {
    myWeakInequalities.substitute(var, type);
    myStrongInequalities.substitute(var, type);
    myWeakCheckInequalities.substitute(var, type);
    myStrongCheckInequalities.substitute(var, type);
  }

  public void addInequality(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    subType = myState.getRepresentative(subType);
    superType = myState.getRepresentative(superType);

    if (subType == null || superType == null || subType == superType) {
      return;
    }
    //Variables inside
    if (!myState.isConcrete(subType) || TypesUtil.isVariable(superType)) {
      addSubTyping(subType, superType, isWeak, check, info);
      return;
    }
    //replacement rules
    TypeChecker typeChecker = myState.getTypeCheckingContext().getTypeChecker();
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> inequalityReplacementRule : typeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      InequationReplacementRule_Runtime rule = inequalityReplacementRule.o1;

      IsApplicable2Status status = inequalityReplacementRule.o2;
      ((AbstractInequationReplacementRule_Runtime) rule).processInequation(subType, superType, info, myState.getTypeCheckingContext(), status);
      myState.addDifference(new StringDifference(subType + " is subtype of " + superType + " by replacement rule"), false);
      return;
    }
    // todo kill for
    // //    comparison rules?

    subType = myState.getEquations().expandNode(subType);
    superType = myState.getEquations().expandNode(superType);
    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();
    if (subTyping.isSubType(subType, superType, info, isWeak, true)) {
      myState.addDifference(new StringDifference(subType + " is subtype of " + superType), false);
      return;
    }
    myState.getNodeMaps().reportSubTypeError(subType, superType, info, isWeak);
  }

  public void addSubTyping(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    InequalityMapPair inequality;
    if (isWeak) {
      inequality = check ? myWeakCheckInequalities : myWeakInequalities;
    } else {
      inequality = check ? myStrongCheckInequalities : myStrongInequalities;
    }
    if (!inequality.contains(subType, superType)) {
      myState.addDifference(new SubTypingAdded(subType, superType, inequality, info), false);
    }
  }


  public void solveInequalities() {
    myWeakInequalities.expand();
    myStrongInequalities.expand();

    myWeakInequalities.solve();
    myStrongInequalities.solve();
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (InequalityMapPair inequalityMapPair : myInequalities) {
      result.addAll(inequalityMapPair.getListPresentation());
    }
    return result;
  }

  public void check() {
    myWeakCheckInequalities.check();
    myStrongCheckInequalities.check();
  }

  public void clear() {
    for (InequalityMapPair inequalityMapPair : myInequalities) {
      inequalityMapPair.clear();
    }
  }

  private Set<SNode> getAllVariables() {
    Set<SNode> result = myWeakInequalities.getVertices();
    result.addAll(myStrongInequalities.getVertices());
    return result;
  }
}
