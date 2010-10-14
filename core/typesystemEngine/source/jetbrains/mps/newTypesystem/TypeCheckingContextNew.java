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

import jetbrains.mps.intentions.IntentionProvider;
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
  private SNode myRootNode;
  private NodeTypesComponentNew myNodeTypesComponent;
  private TypeChecker myTypeChecker;
  private SubTyping mySubTyping;
  private int counter = 0;

  public TypeCheckingContextNew(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
    System.out.println("Started type checking for node "+ rootNode);
    myState = new State(this);
    myRootNode = rootNode;
    myNodeTypesComponent = new NodeTypesComponentNew(myRootNode, typeChecker, this);
    myTypeChecker = typeChecker;
    mySubTyping = new SubTyping(typeChecker);
  }

  public void rollBack() {
    if (getDifferenceStack().isEmpty()) {
      return;
    }
    Difference diff = getDifferenceStack().pop();
    System.out.println("Rolled back (" + diff.getPresentation()+")");
    diff.rollBack();
  }

  public void createInequality(IWrapper left, IWrapper right, EquationInfo equationInfo) {
    myState.addInequality(left.getNode(), right.getNode(), true, true, equationInfo);
  }

  public void createLessThanInequationStrong(SNode node1,SNode node2, SNode nodeToCheck,
                                             String errorString,String ruleModel, String ruleId, boolean checkOnly,
                                             int inequationPriority, IntentionProvider intentionProvider) {
      myState.addInequality(node1, node2, false, checkOnly, new EquationInfo(nodeToCheck, errorString, ruleModel, 
                            ruleId, inequationPriority, intentionProvider));
  }


  @Override
  public void checkRoot() {
    myNodeTypesComponent.checkNode(myRootNode, false);
    myState.solveInequalities();
  }

  @Override
  public void checkRoot(final boolean refreshTypes) {
    myState.clear();
    myNodeTypesComponent.checkNode(myRootNode, true);
    myState.solveInequalities();
  }

  @Override
  public void createLessThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myState.addInequality(node1, node2, true, checkOnly, equationInfo);
    print();
  }

  @Override
  public void createEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    myState.addEquation(node1, node2, equationInfo);
    print();
  }

  public void print() {
    System.out.println("---State---" + counter++);
    myState.print();
    System.out.println("--Difference-");
    for (Difference d : getDifferenceStack()) {
      System.out.println(d.getPresentation());
    }
    System.out.println("---End-------");
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public SubTyping getSubTyping() {
    return mySubTyping;
  }

  public Stack<Difference> getDifferenceStack() {
    return myState.getDifferenceStack();
  }
  public Difference getDifference() {
    return myState.getDifference();
  }
}
