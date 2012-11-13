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

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.NullErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.newTypesystem.operation.TraceMessageOperation;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.blocks.MultipleWhenConcreteBlock;
import jetbrains.mps.newTypesystem.state.blocks.WhenConcreteBlock;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/7/12
 * Time: 2:10 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class BaseTypecheckingContext extends TypeCheckingContext {

  protected final Object TYPECHECKING_LOCK = new Object();

  protected SNode myRootNode;

  protected TypeChecker myTypeChecker;

  private SingleNodeTypesComponent myNodeTypesComponent;
  private State myState;

  public BaseTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    setState(new State(this));
    setNodeTypesComponent(createNodeTypesComponent());
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return  getTypeOf_normalMode(node);
    }
  }

  public SingleNodeTypesComponent getNodeTypesComponent() {
    return myNodeTypesComponent;
  }

  public State getState() {
    assert myState != null;
    return myState;
  }

  protected final void setNodeTypesComponent(SingleNodeTypesComponent nodeTypesComponent) {
    assert myNodeTypesComponent == null;
    assert nodeTypesComponent != null;
    myNodeTypesComponent = nodeTypesComponent;
  }

  protected final void setState(State state) {
    assert myState == null;
    assert state != null;
    myState = state;
  }

  protected SingleNodeTypesComponent createNodeTypesComponent() {
    return new NodeTypesComponent(this, getState());
  }

  @Override
  public void clear() {
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
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    EquationInfo info = new EquationInfo(node, "typeOf", ruleModel, ruleId);
    if (node == null) return null;
    SingleNodeTypesComponent currentTypesComponent = getNodeTypesComponent();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      processDependency(node, ruleModel, ruleId, addDependency);
    }
    return getState().typeOf(node, info);
  }

  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    // do nothing
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
    myRootNode = null;
    getState().clear(true);
  }


  @Override
  public SNode getNode() {
    return myRootNode;
  }

  @Override
  public NodeTypesComponent getBaseNodeTypesComponent() {
    assert false;
    return null;
  }

  @Override
  public void runTypeCheckingAction(Runnable r) {
    synchronized (TYPECHECKING_LOCK) {
      r.run();
    }
  }

  @Override
  public <T> T runTypeCheckingAction(Computable<T> c) {
    synchronized (TYPECHECKING_LOCK) {
      return c.compute();
    }
  }

  public SNode computeTypeInferenceMode(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
//      myIsInferenceMode = true;
      try {
        return getNodeTypesComponent().computeTypesForNodeInferenceMode(node);
      } finally {
//        myIsInferenceMode = false;
      }
    }
  }

  @Override
  public SNode getTypeInGenerationMode(SNode node) {
    try {
      return getTypeOf_generationMode(node);
    } finally {
      // TODO [ts] move dispose -> trace tree
      getNodeTypesComponent().dispose();
    }
  }

  @Override
  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    synchronized (TYPECHECKING_LOCK) {
      if (!isCheckedRoot(useNonTypesystemRules)) {
        checkRoot();
        if (useNonTypesystemRules) {
          applyNonTypesystemRules();
        }
      }
      return true;
    }
  }

  protected abstract void applyNonTypesystemRules();

  @Override
  public void checkRoot() {
    checkRoot(false);
  }

  @Override
  public void checkRoot(final boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      LanguageScopeExecutor.execWithModelScope(myRootNode.getModel(), new Computable<Object>() {
        @Override
        public Object compute() {
          getNodeTypesComponent().computeTypes(refreshTypes);
          getNodeTypesComponent().setCheckedTypesystem();
          return null;
        }
      });
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      checkRoot(refreshTypes);
      //non-typesystem checks
      applyNonTypesystemRules();
      return new THashSet<Pair<SNode, List<IErrorReporter>>>(getNodeTypesComponent().getNodesWithErrors());
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    return getNodeTypesComponent().getNodesWithErrors();
  }

  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return getNodeTypesComponent().isChecked(considerNonTypesystemRules);
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
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return getNodeTypesComponent().getErrors(node);
  }


  @Override
  public IErrorReporter getTypeMessageDontCheck(SNode node) {
    List<IErrorReporter> messages = getTypeMessagesDontCheck(node);
    if (messages.isEmpty()) {
      return null;
    }
    Collections.sort(messages, new Comparator<IErrorReporter>() {
      public int compare(IErrorReporter o1, IErrorReporter o2) {
        return o2.getMessageStatus().compareTo(o1.getMessageStatus());
      }
    });
    return messages.get(0);
  }


}
