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
import jetbrains.mps.newTypesystem.states.WhenConcreteEntry;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.util.Pair;

import java.util.List;
import java.util.Set;
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

  public TypeCheckingContextNew(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
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
   // myState.solveInequalities();
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    return myState.typeOf(node);
  }

  @Override
  public void checkRoot(final boolean refreshTypes) {
    if (refreshTypes) {
      myState.clear(true);
      myNodeTypesComponent.checkNode(myRootNode, true);
      myState.solveInequalities();
    }
  }

  @Override
  public void createLessThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myState.addInequality(node1, node2, true, checkOnly, equationInfo);
  }
  
  @Override
   public void createLessThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myState.addInequality(node1, node2, false, checkOnly, equationInfo);
  }

  @Override
  public void createEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    myState.addEquation(node1, node2, equationInfo);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    return myState.typeOf(node);
  }@Override


  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    return myState.getNodeMaps().getNodesWithErrors();
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return myState.getNodeMaps().getNodeErrors(node);
  }

  @Override
  public SNode getTypeDontCheck(SNode node) {
    return myState.getNodeMaps().getType(node);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId) {
    //super.whenConcrete(argument, r, nodeModel, nodeId);    //To change body of overridden methods use File | Settings | File Templates.

    myState.addWhenConcrete(new WhenConcreteEntry(r, nodeModel, nodeId,argument), argument, false);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
   
    myState.addWhenConcrete(new WhenConcreteEntry(r, nodeModel, nodeId, skipError,argument), argument, isShallow);
  }

  public State getState() {
    return myState;
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
