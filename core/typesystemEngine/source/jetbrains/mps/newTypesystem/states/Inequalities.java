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

import jetbrains.mps.newTypesystem.differences.mapPair.SubTypingAdded;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;

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

  public Inequalities(State state) {
    myState = state;
    myWeakInequalities = new InequalityMapPair(myState, true, false);
    myWeakCheckInequalities = new InequalityMapPair(myState, true, true);
    myStrongInequalities = new InequalityMapPair(myState, false, false);
    myStrongCheckInequalities = new InequalityMapPair(myState, false, true);
  }

  public void substitute(IWrapper var, IWrapper type) {
    myWeakInequalities.substitute(var, type);
    myStrongInequalities.substitute(var, type);
    myWeakCheckInequalities.substitute(var, type);
    myStrongCheckInequalities.substitute(var, type);
  }

  public void addInequality(IWrapper subType, IWrapper superType, boolean isWeak, boolean check, EquationInfo info) {
    Equations equations = myState.getEquations();
    subType = equations.getRepresentative(subType);
    superType = equations.getRepresentative(superType);
    if (subType == null || superType == null || subType.getNode() == superType.getNode()) {
      return;
    }
    
    addSubTyping(subType, superType, isWeak, check, info);
  }

  public void addSubTyping(IWrapper subType, IWrapper superType, boolean isWeak, boolean check, EquationInfo info) {
    InequalityMapPair inequality;
    if (isWeak) {
      inequality = check ? myWeakCheckInequalities : myWeakInequalities;
    } else {
      inequality = check ? myStrongCheckInequalities : myStrongInequalities;
    }
    if (!inequality.contains(subType, superType)) {
      inequality.add(subType, superType, info);
      myState.addDifference(new SubTypingAdded(subType, superType, inequality));
    }
  }

  //----------------DEBUG
  void print() {
    myStrongInequalities.print("<", ">");
    myWeakInequalities.print("<", ">");
    myStrongCheckInequalities.print("<", ">");
    myWeakCheckInequalities.print("<", ">");
  }
}
