/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.NullErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TraceMessageOperation;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.blocks.MultipleWhenConcreteBlock;
import jetbrains.mps.newTypesystem.state.blocks.WhenConcreteBlock;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.List;

/**
 * User: fyodor
 * Date: 11/7/12
 */
public abstract class BaseTypecheckingContext<STATE extends State> extends TypeCheckingContext {

  protected final Object TYPECHECKING_LOCK = new Object();

  protected SNode myNode;

  protected TypeChecker myTypeChecker;

  public BaseTypecheckingContext(SNode node, TypeChecker typeChecker) {
    myNode = node;
    myTypeChecker = typeChecker;
  }

  @Override
  public SNode getRepresentative(SNode node) {
    return getState().getRepresentative(node);
  }

  @Override
  public IErrorReporter reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return new NullErrorReporter();
  }

  @Override
  public IErrorReporter reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return new NullErrorReporter();
  }

  @Override
  public IErrorReporter reportInfo(SNode nodeWithInfo, String message, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return new NullErrorReporter();
  }

  @Override
  public SNode createNewRuntimeTypesVariable() {
    return getState().createNewRuntimeTypesVariable();
  }

  @Override
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider) {
    getState().addEquation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

  @Override
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly,
                                             int inequationPriority, QuickFixProvider intentionProvider) {
    getState().addInequality(node1, node2, false, checkOnly, new EquationInfo(nodeToCheck, errorString, ruleModel,
      ruleId, inequationPriority, intentionProvider), true);
  }

  @Override
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority, QuickFixProvider intentionProvider) {
    getState().addInequality(node2, node1, false, checkOnly, new EquationInfo(nodeToCheck, errorString, ruleModel,
      ruleId, inequationPriority, intentionProvider), false);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider) {
    createComparableEquation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
  }

  @Override
  public void printToTrace(String message) {
    getState().executeOperation(new TraceMessageOperation(message));
  }

  @Override
  public void createEquation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addEquation(node1, node2, equationInfo, checkOnly);
  }

  @Override
  public void createLessThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addInequality(node1, node2, true, checkOnly, equationInfo, true);
  }

  @Override
  public void createLessThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addInequality(node1, node2, false, checkOnly, equationInfo, true);
  }

  @Override
  public void createGreaterThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addInequality(node2, node1, true, checkOnly, equationInfo, false);
  }

  @Override
  public void createGreaterThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addInequality(node2, node1, false, checkOnly, equationInfo, false);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    getState().addComparable(node1, node2, true, false, equationInfo);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, boolean inference, EquationInfo equationInfo) {
    getState().addComparable(node1, node2, true, inference, equationInfo);
  }

  @Override
  public void createComparableEquationStrong(SNode node1, SNode node2, EquationInfo equationInfo) {
    getState().addComparable(node1, node2, false, false, equationInfo);
  }

  @Override
  public void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThen, EquationInfo equationInfo) {
    getState().addInequality(node1, node2, isWeak, checkOnly, equationInfo, lessThen);
  }

  @Override
  public void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThen, EquationInfo equationInfo) {
    getState().addInequality(node2, node1, isWeak, checkOnly, equationInfo, lessThen);
  }

  @Override
  public SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    SNode left = getState().expand(leftOperandType);
    SNode right = getState().expand(rightOperandType);
    return myTypeChecker.getRulesManager().getOperationType(operation, left, right);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, false, false));
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow) {
    //todo
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  @Override
  public void whenConcrete(List<SNode> argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new MultipleWhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  @Override
  public void whenConcrete(List<NodeInfo> arguments, Runnable r) {
    //todo
  }


  @Override
  public void dispose() {
    myNode = null;
    getState().clear(true);
  }

  @Override
  public SNode getNode() {
    return myNode;
  }

  @Override
  public boolean messagesChanged(Object requesting) {
    return false;
  }

  @Override
  public SNode getTypeDontCheck(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
      return getState().getNodeMaps().getType(node);
    }
  }

  @Override
  public SNode getExpandedNode(SNode node) {
    return getState().expand(node);
  }

  @Override
  public AbstractOperation getOperation() {
    return getState().getOperation();
  }

  @Override
  public void checkRootInTraceMode(final boolean refreshTypes) {
    assert false;
  }
}
