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
import jetbrains.mps.newTypesystem.Difference.Equation.InequalityDifference;
import jetbrains.mps.newTypesystem.Difference.SubTypingDifference;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.HashSet;
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

  private Set<InequalityMapPair> myInequalities = new HashSet<InequalityMapPair>(5);

  private InequalityMapPair myWeakInequalities = new InequalityMapPair();
  private InequalityMapPair myStrongInequalities = new InequalityMapPair();
  private InequalityMapPair myWeakCheckInequalities = new InequalityMapPair();
  private InequalityMapPair myStrongCheckInequalities = new InequalityMapPair();

  private InequalityMapPair myComparableTypes = new InequalityMapPair();

  public Inequalities(State state) {
    myState = state;
  }

  public void rollBackSubstitute(InequalityDifference difference, IWrapper previous, IWrapper current) {
    myWeakInequalities.rollBack(difference.getWeakInequalities(), previous, current);
    myStrongInequalities.rollBack(difference.getStrongInequalities(), previous, current);
    myWeakCheckInequalities.rollBack(difference.getWeakCheckInequalities(), previous, current);
    myStrongCheckInequalities.rollBack(difference.getStrongCheckInequalities(), previous, current);
  }

  public InequalityDifference substitute(IWrapper var, IWrapper type) {
    return new InequalityDifference(myWeakInequalities.substitute(var, type),
                                    myStrongInequalities.substitute(var, type),
                                    myWeakCheckInequalities.substitute(var, type),
                                    myStrongCheckInequalities.substitute(var, type));
  }

  public Difference addSubTyping(IWrapper subType, IWrapper superType, boolean isWeak, boolean check, EquationInfo info) {
    if (isWeak) {
      InequalityMapPair inequality = check ? myWeakCheckInequalities : myWeakInequalities;
      inequality.add(subType, superType, info);
    } else {
      InequalityMapPair inequality = check ? myStrongCheckInequalities : myStrongInequalities;
      inequality.add(subType, superType, info);
    }
    return new SubTypingDifference(subType, superType, isWeak, check);
  }

  public void removeSubTyping(IWrapper subType, IWrapper superType, boolean isWeak, boolean check) {
    if (isWeak) {
      InequalityMapPair inequality = check ? myWeakCheckInequalities : myWeakInequalities;
      inequality.remove(subType, superType);
    } else {
      InequalityMapPair inequality = check ? myStrongCheckInequalities : myStrongInequalities;
      inequality.remove(subType, superType);
    }
  }

  //----------------DEBUG
  void print() {
    myWeakCheckInequalities.print();
  }
}
