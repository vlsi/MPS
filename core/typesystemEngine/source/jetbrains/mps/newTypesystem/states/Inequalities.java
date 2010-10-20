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

import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.differences.StringDifference;
import jetbrains.mps.newTypesystem.differences.inequality.SubTypingAdded;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 5:26:43 PM
 * To change this template use File | Settings | File Templates.
 */
public class Inequalities {
  private State myState;

  private InequalityMapPair myWeakInequalities ;
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
    printInequality(subType, superType, isWeak);
    Equations equations = myState.getEquations();
    subType = equations.getRepresentative(subType);
    superType = equations.getRepresentative(superType);
    if (subType == null || superType == null || subType == superType) {
      return;
    }
    if (!myState.isConcrete(subType) || !myState.isConcrete(superType)) {
      addSubTyping(subType, superType, isWeak, check, info);
      return;
    }
    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();
    if (subTyping.isSubType(subType, superType, info, isWeak, myState)) {
      return;
    }
    reportError(subType, superType, info, isWeak);
  }

  public void addSubTyping(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    InequalityMapPair inequality;
    if (isWeak) {
      inequality = check ? myWeakCheckInequalities : myWeakInequalities;
    } else {
      inequality = check ? myStrongCheckInequalities : myStrongInequalities;
    }
    if (!inequality.contains(subType, superType)) {
      inequality.add(subType, superType, info);
      myState.addDifference(new SubTypingAdded(subType, superType, inequality, info), false);
    }
  }

  private void reportError(SNode subType, SNode superType, EquationInfo equationInfo, boolean isWeak) {
    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    String ruleModel = equationInfo.getRuleModel();
    String ruleId = equationInfo.getRuleId();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strong";
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "type ", subType,
        " is not a" + strongString + " subtype of ", superType, "", ruleModel, ruleId);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(equationInfo.getIntentionProvider());
    errorReporter.setAdditionalRulesIds(equationInfo.getAdditionalRulesIds());
   // myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
    myState.addError(nodeWithError, errorReporter, equationInfo);
  }

  public void solveInequalities() {
   
  }

  public void printInequality(SNode subType, SNode superType, boolean isWeak) {
    System.out.println(subType + (isWeak ? " <= " : " < ") + superType);
  }

  public void print() {
    for (InequalityMapPair inequalityMapPair : myInequalities) {
      inequalityMapPair.print();
    }
  }

  public void clear() {
    for (InequalityMapPair inequalityMapPair : myInequalities) {
      inequalityMapPair.clear();
    }
  }
}
