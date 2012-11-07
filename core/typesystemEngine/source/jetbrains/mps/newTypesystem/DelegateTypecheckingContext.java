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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/7/12
 * Time: 12:47 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class DelegateTypecheckingContext extends BaseTypecheckingContext {

  protected final TypeCheckingContext myDelegate;

  public DelegateTypecheckingContext (TypeCheckingContext context) {
    myDelegate = context;
  }

  @Override
  public Map<SNode, SNode> getMainContext() {
    return myDelegate.getMainContext();
  }

  @Override
  public SNode getRepresentative(SNode node) {
    return myDelegate.getRepresentative(node);
  }

  @Override
  public boolean isIncrementalMode() {
    return myDelegate.isIncrementalMode();
  }

  @Override
  public void setIsNonTypesystemComputation() {
    myDelegate.setIsNonTypesystemComputation();
  }

  @Override
  public void resetIsNonTypesystemComputation() {
    myDelegate.resetIsNonTypesystemComputation();
  }

  @Override
  public boolean isNonTypesystemComputation() {
    return myDelegate.isNonTypesystemComputation();
  }

  @Override
  public IErrorReporter reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return myDelegate.reportTypeError(nodeWithError, errorString, ruleModel, ruleId, intentionProvider, errorTarget);
  }

  @Override
  public IErrorReporter reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return myDelegate.reportWarning(nodeWithError, errorString, ruleModel, ruleId, intentionProvider, errorTarget);
  }

  @Override
  public IErrorReporter reportInfo(SNode nodeWithInfo, String message, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    return myDelegate.reportInfo(nodeWithInfo, message, ruleModel, ruleId, intentionProvider, errorTarget);
  }

  @Override
  public void reportMessage(SNode nodeWithError, IErrorReporter errorReporter) {
    myDelegate.reportMessage(nodeWithError, errorReporter);
  }

  @Override
  public SNode createNewRuntimeTypesVariable() {
    return myDelegate.createNewRuntimeTypesVariable();
  }

  @Override
  public void registerTypeVariable(SNode variable) {
    myDelegate.registerTypeVariable(variable);
  }

  @Override
  public SNode typeOf(SNode node) {
    return myDelegate.typeOf(node);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    return myDelegate.typeOf(node, ruleModel, ruleId, addDependency);
  }

  @Override
  public SNode[] getRegisteredTypeVariables(String varName) {
    return myDelegate.getRegisteredTypeVariables(varName);
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    myDelegate.addDependencyForCurrent(node);
  }

  @Override
  @Deprecated
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider) {
    myDelegate.createEquation(node1, node2, nodeToCheck, errorString, ruleModel, ruleId, intentionProvider);
  }

  @Override
  @Deprecated
  public void createLessThanInequationStrong(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority, QuickFixProvider intentionProvider) {
    myDelegate.createLessThanInequationStrong(node1, node2, nodeToCheck, errorString, ruleModel, ruleId, checkOnly, inequationPriority, intentionProvider);
  }

  @Override
  @Deprecated
  public void createGreaterThanInequation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, boolean checkOnly, int inequationPriority, QuickFixProvider intentionProvider) {
    myDelegate.createGreaterThanInequation(node1, node2, nodeToCheck, errorString, ruleModel, ruleId, checkOnly, inequationPriority, intentionProvider);
  }

  @Override
  @Deprecated
  public void createComparableEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider) {
    myDelegate.createComparableEquation(node1, node2, nodeToCheck, errorString, ruleModel, ruleId, intentionProvider);
  }

  @Override
  public void createEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    myDelegate.createEquation(node1, node2, equationInfo);
  }

  @Override
  public void printToTrace(String message) {
    myDelegate.printToTrace(message);
  }

  @Override
  public void createEquation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myDelegate.createEquation(node1, node2, checkOnly, equationInfo);
  }

  @Override
  public void createLessThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myDelegate.createLessThanInequation(node1, node2, checkOnly, equationInfo);
  }

  @Override
  public void createLessThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myDelegate.createLessThanInequationStrong(node1, node2, checkOnly, equationInfo);
  }

  @Override
  public void createGreaterThanInequation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myDelegate.createGreaterThanInequation(node1, node2, checkOnly, equationInfo);
  }

  @Override
  public void createGreaterThanInequationStrong(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    myDelegate.createGreaterThanInequationStrong(node1, node2, checkOnly, equationInfo);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, EquationInfo equationInfo) {
    myDelegate.createComparableEquation(node1, node2, equationInfo);
  }

  @Override
  public void createComparableEquation(SNode node1, SNode node2, boolean inference, EquationInfo equationInfo) {
    myDelegate.createComparableEquation(node1, node2, inference, equationInfo);
  }

  @Override
  public void createComparableEquationStrong(SNode node1, SNode node2, EquationInfo equationInfo) {
    myDelegate.createComparableEquationStrong(node1, node2, equationInfo);
  }

  @Override
  public void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, EquationInfo equationInfo) {
    myDelegate.createLessThanInequality(node1, node2, checkOnly, isWeak, equationInfo);
  }

  @Override
  public void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, EquationInfo equationInfo) {
    myDelegate.createGreaterThanInequality(node1, node2, checkOnly, isWeak, equationInfo);
  }

  @Override
  public void createLessThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThan, EquationInfo equationInfo) {
    myDelegate.createLessThanInequality(node1, node2, checkOnly, isWeak, lessThan, equationInfo);
  }

  @Override
  public void createGreaterThanInequality(SNode node1, SNode node2, boolean checkOnly, boolean isWeak, boolean lessThan, EquationInfo equationInfo) {
    myDelegate.createGreaterThanInequality(node1, node2, checkOnly, isWeak, lessThan, equationInfo);
  }

  @Override
  public SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return myDelegate.getOverloadedOperationType(operation, leftOperandType, rightOperandType);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId) {
    myDelegate.whenConcrete(argument, r, nodeModel, nodeId);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow) {
    myDelegate.whenConcrete(argument, r, nodeModel, nodeId, isShallow);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    myDelegate.whenConcrete(argument, r, nodeModel, nodeId, isShallow, skipError);
  }

  @Override
  public void whenConcrete(List<SNode> argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    myDelegate.whenConcrete(argument, r, nodeModel, nodeId, isShallow, skipError);
  }

  @Override
  public void whenConcrete(List<NodeInfo> arguments, Runnable r) {
    myDelegate.whenConcrete(arguments, r);
  }

  @Override
  public void dispose() {
    myDelegate.dispose();
  }

  @Override
  public SNode getNode() {
    return myDelegate.getNode();
  }

  @Override
  public State getState() {
    return myDelegate.getState();
  }

  @Override
  public NodeTypesComponent getNodeTypesComponent() {
    return myDelegate.getNodeTypesComponent();
  }

  @Override
  public NodeTypesComponent getBaseNodeTypesComponent() {
    return myDelegate.getBaseNodeTypesComponent();
  }

  @Override
  public void runTypeCheckingAction(Runnable r) {
    myDelegate.runTypeCheckingAction(r);
  }

  @Override
  public <T> T runTypeCheckingAction(Computable<T> c) {
    return myDelegate.runTypeCheckingAction(c);
  }

  @Override
  public SNode computeTypeInferenceMode(SNode node) {
    return myDelegate.computeTypeInferenceMode(node);
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    return myDelegate.getTypeOf(node, typeChecker);
  }

  @Override
  public SNode getTypeInGenerationMode(SNode node) {
    return myDelegate.getTypeInGenerationMode(node);
  }

  @Override
  @Nullable
  public SNode getTypeOf_normalMode(SNode node) {
    return myDelegate.getTypeOf_normalMode(node);
  }

  @Override
  public SNode getTypeOf_generationMode(SNode node) {
    return myDelegate.getTypeOf_generationMode(node);
  }

  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    return myDelegate.getTypeOf_resolveMode(node, typeChecker);
  }

  @Override
  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    return myDelegate.checkIfNotChecked(node, useNonTypesystemRules);
  }

  @Override
  public void checkRoot() {
    myDelegate.checkRoot();
  }

  @Override
  public void checkRoot(boolean refreshTypes) {
    myDelegate.checkRoot(refreshTypes);
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes) {
    return myDelegate.checkRootAndGetErrors(refreshTypes);
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    return myDelegate.getNodesWithErrors();
  }

  @Override
  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return myDelegate.isCheckedRoot(considerNonTypesystemRules);
  }

  @Override
  public boolean messagesChanged(Object requesting) {
    return myDelegate.messagesChanged(requesting);
  }

  @Override
  public SNode getTypeDontCheck(SNode node) {
    return myDelegate.getTypeDontCheck(node);
  }

  @Override
  public SNode getExpandedNode(SNode node) {
    return myDelegate.getExpandedNode(node);
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return myDelegate.getTypeMessagesDontCheck(node);
  }

  @Override
  public IErrorReporter getTypeMessageDontCheck(SNode node) {
    return myDelegate.getTypeMessageDontCheck(node);
  }

  @Override
  public boolean isSingleTypeComputation() {
    return myDelegate.isSingleTypeComputation();
  }

  @Override
  public void clear() {
    myDelegate.clear();
  }
}
