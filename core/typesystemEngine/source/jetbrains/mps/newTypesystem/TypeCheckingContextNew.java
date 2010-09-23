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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 4:32:55 PM
 * To change this template use File | Settings | File Templates.
 */
public class TypeCheckingContextNew extends TypeCheckingContext {

  private State myState;
  private Stack<Difference> myDifferenceStack = new Stack<Difference>();

  public TypeCheckingContextNew(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
    myState = new State(this);
  }

  public void rollBack() {
    if (myDifferenceStack.isEmpty()) {
      return;
    }
    Difference diff = myDifferenceStack.pop();
    System.out.println("Rolled back (" + diff.getPresentation()+")");
    diff.rollBack(myState);
  }

  @Override
  public void createEquation(IWrapper left, IWrapper right, EquationInfo equationInfo) {
    myState.addEquation(left, right, equationInfo);
  }

  public void createInequality(IWrapper left, IWrapper right, EquationInfo equationInfo) {
    myState.addInequality(left, right, true, true, equationInfo);
  }

  public void createNonConcrete(IWrapper left, IWrapper right, boolean isShallow) {
    myState.addNonConcrete(left, right, isShallow);
  }

  @Override
  public void checkRoot() {
  }

  public void addDifference(Difference diff) {
    myDifferenceStack.add(diff);
  }


  ///debug
  public void printState() {
    myState.print();
    System.out.println("---Difference-----");
    for (Difference diff : myDifferenceStack) {
      System.out.println(diff.getPresentation());
    }
    System.out.println("----------------");
  }
}
