/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TraceMessageOperation;
import jetbrains.mps.newTypesystem.operation.TraceWarningOperation;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.blocks.MultipleWhenConcreteBlock;
import jetbrains.mps.newTypesystem.state.blocks.WhenConcreteBlock;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;

import java.util.*;

public class TypeCheckingContextNew extends BaseTypecheckingContext {
  private static Logger LOG = Logger.getLogger(TypeCheckingContextNew.class);

  private SNode myRootNode;

  private TypeChecker myTypeChecker;

  private boolean myIsNonTypesystemComputation = false;
  private boolean myIsTraceMode = false;
//  private boolean myIsInferenceMode = false;

  private Map<Object, Integer> myRequesting = new HashMap<Object, Integer>();
  private Integer myOldHash = 0;

  protected TypeCheckingContextNew(SNode rootNode, TypeChecker typeChecker) {
    setState(new State(this));
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
  }

  public boolean isSingleTypeComputation() {
    return false;
  }

  @Override
  public void checkRoot() {
    checkRoot(false);
  }

  public void checkRootInTraceMode(final boolean refreshTypes) {
    myIsTraceMode = true;
    checkRoot(refreshTypes);
    myIsTraceMode = false;
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
  public void createEquation(SNode node1, SNode node2, SNode nodeToCheck, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider) {
    getState().addEquation(node1, node2, new EquationInfo(nodeToCheck, errorString, ruleModel, ruleId, 0, intentionProvider));
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
  public void createEquation(SNode node1, SNode node2, boolean checkOnly, EquationInfo equationInfo) {
    getState().addEquation(node1, node2, equationInfo, checkOnly);
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
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    return super.getNodeTypesComponent().getNodesWithErrors();
  }

  @Override
  public SNode getRepresentative(SNode node) {
    return getState().getRepresentative(node);
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return getBaseNodeTypesComponent().getErrors(node);
  }

  @Override
  public SNode getTypeDontCheck(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
      return getState().getNodeMaps().getType(node);
    }
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, false, false));
  }

  @Override
  public void printToTrace(String message) {
    getState().executeOperation(new TraceMessageOperation(message));
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new WhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  @Override
  public void whenConcrete(List<SNode> argument, Runnable r, String nodeModel, String nodeId, boolean isShallow, boolean skipError) {
    getState().addBlock(new MultipleWhenConcreteBlock(getState(), r, nodeModel, nodeId, argument, isShallow, skipError));
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public SubTypingManagerNew getSubTyping() {
    return (SubTypingManagerNew) myTypeChecker.getSubtypingManager();
  }

  public AbstractOperation getOperation() {
    return getState().getOperation();
  }

  @Override
  public SNode createNewRuntimeTypesVariable() {
    return getState().createNewRuntimeTypesVariable();
  }

  public SNode computeTypeInferenceMode(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
//      myIsInferenceMode = true;
      try {
        return super.getNodeTypesComponent().computeTypesForNodeInferenceMode(node);
      } finally {
//        myIsInferenceMode = false;
      }
    }
  }

  @Override
  public void clear() {
    super.getNodeTypesComponent().clear();
  }

  @Override
  public SNode getOverloadedOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    SNode left = getState().expand(leftOperandType);
    SNode right = getState().expand(rightOperandType);
    return myTypeChecker.getRulesManager().getOperationType(operation, left, right);
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
  public NodeTypesComponent getBaseNodeTypesComponent() {
    return super.getNodeTypesComponent();
  }

  @Override
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    getNodeTypesComponent().addDependencyForCurrent(node);
  }

  public SNode getTypeOf_generationMode(final SNode node) {
    throw new IllegalStateException("Invalid usage of TypeCheckingContextNew");
  }

  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    throw new IllegalStateException("Invalid usage of TypeCheckingContextNew");
  }

  public SNode getTypeOf_normalMode(SNode node) {
    if (!checkIfNotChecked(node, false)) return null;
    return getTypeDontCheck(node);
  }

  @Override
  public void dispose() {
    myRootNode = null;
    super.getNodeTypesComponent().dispose();
    myRequesting.clear();
    getState().clear(true);
  }

  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return super.getNodeTypesComponent().isChecked(considerNonTypesystemRules);
  }

  public boolean messagesChanged(Object requesting) {
    int hash = super.getNodeTypesComponent().getNodesWithErrors().hashCode();
    if (hash != myOldHash) {
      myRequesting.clear();
      myOldHash = hash;
    }
    Integer oldHash = myRequesting.get(requesting);
    if (oldHash == null || oldHash != hash) {
      myRequesting.put(requesting, hash);
      return true;
    }
    return false;
  }

  //--------

  @Override
  public Map<SNode, SNode> getMainContext() {
    return getNodeTypesComponent().getMainContext();
  }

  @Override
  public boolean isIncrementalMode() {
    return !myTypeChecker.isGenerationMode() && getState().getInequalitySystem() == null;
  }

  @Override
  public void setIsNonTypesystemComputation() {
    myIsNonTypesystemComputation = true;
  }

  @Override
  public void resetIsNonTypesystemComputation() {
    myIsNonTypesystemComputation = false;
  }

  @Override
  public boolean isNonTypesystemComputation() {
    return myIsNonTypesystemComputation;
  }

  @Override
  public IErrorReporter reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    SimpleErrorReporter reporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId, MessageStatus.ERROR, errorTarget);
    reporter.setIntentionProvider(intentionProvider);
    if (nodeWithError.getModel() == null) {
      LOG.error("Node to report error for must be in a model. Node=" + SNodeOperations.getDebugText(nodeWithError), new Throwable());
      return reporter;
    }
    reportMessage(nodeWithError, reporter);
    return reporter;
  }

  @Override
  public IErrorReporter reportWarning(SNode nodeWithError, String errorString, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    SimpleErrorReporter reporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId, MessageStatus.WARNING, errorTarget);
    reporter.setIntentionProvider(intentionProvider);
    if (nodeWithError.getModel() == null) {
      LOG.error("Node to report error for must be in a model. Node=" + SNodeOperations.getDebugText(nodeWithError), new Throwable());
      return reporter;
    }
    reportMessage(nodeWithError, reporter);
    return reporter;
  }

  @Override
  public IErrorReporter reportInfo(SNode nodeWithInfo, String message, String ruleModel, String ruleId, QuickFixProvider intentionProvider, MessageTarget errorTarget) {
    SimpleErrorReporter reporter = new SimpleErrorReporter(nodeWithInfo, message, ruleModel, ruleId, MessageStatus.OK, errorTarget);
    reporter.setIntentionProvider(intentionProvider);
    if (nodeWithInfo.getModel() == null) {
      LOG.error("Node to report error for must be in a model. Node=" + SNodeOperations.getDebugText(nodeWithInfo), new Throwable());
      return reporter;
    }
    reportMessage(nodeWithInfo, reporter);
    return reporter;
  }

  @Override
  public void reportMessage(SNode nodeWithError, IErrorReporter errorReporter) {
    if (nodeWithError == null) {
      getState().executeOperation(new TraceWarningOperation("Error was not added: " + errorReporter.reportError()));
      return;//todo
    }
    getNodeTypesComponent().reportTypeError(nodeWithError, errorReporter);
    getNodeTypesComponent().addDependencyOnCurrent(nodeWithError, false);
  }

  @Override
  public void registerTypeVariable(SNode variable) {
    getNodeTypesComponent().registerTypeVariable(variable);
  }

  @Override
  public SNode[] getRegisteredTypeVariables(String varName) {
    return getNodeTypesComponent().getVariables(varName);
  }

  @Override
  public void whenConcrete(SNode argument, Runnable r, String nodeModel, String nodeId, boolean isShallow) {
    //todo
  }

  @Override
  public void whenConcrete(List<NodeInfo> arguments, Runnable r) {
    //todo
  }

  @Override
  public SNode getNode() {
    return myRootNode;
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

  @Override
  public SNode getExpandedNode(SNode node) {
    return getState().expand(node);
  }

  @Override
  public SNode getTypeInGenerationMode(SNode node) {
    try {
      myIsTraceMode = true;
      return getTypeOf_generationMode(node);
    } finally {
      myIsTraceMode = false;

      // TODO [ts] move dispose -> trace tree
      super.getNodeTypesComponent().dispose();
    }
  }

  @Override
  public boolean checkIfNotChecked(SNode node, boolean useNonTypesystemRules) {
    synchronized (TYPECHECKING_LOCK) {
      if (!isCheckedRoot(useNonTypesystemRules)) {
        checkRoot();
        if (useNonTypesystemRules) {
          super.getNodeTypesComponent().applyNonTypesystemRulesToRoot(null, this);
        }
      }
      return true;
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> checkRootAndGetErrors(boolean refreshTypes) {
    synchronized (TYPECHECKING_LOCK) {
      checkRoot(refreshTypes);
      //non-typesystem checks
      getBaseNodeTypesComponent().applyNonTypesystemRulesToRoot(null, this);

      return new THashSet<Pair<SNode, List<IErrorReporter>>>(super.getNodeTypesComponent().getNodesWithErrors());
    }
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
