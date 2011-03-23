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
package jetbrains.mps.newTypesystem.state;


import com.intellij.openapi.util.Pair;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.VariableIdentifier;
import jetbrains.mps.newTypesystem.operation.*;
import jetbrains.mps.newTypesystem.operation.block.AddBlockOperation;
import jetbrains.mps.newTypesystem.operation.block.AddDependencyOperation;
import jetbrains.mps.newTypesystem.operation.block.RemoveBlockOperation;
import jetbrains.mps.newTypesystem.operation.block.RemoveDependencyOperation;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.util.ManyToManyMap;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:09:38 PM
 */
public class State {
  private static final Logger LOG = Logger.getLogger(State.class);

  private final TypeCheckingContextNew myTypeCheckingContext;

  private final Equations myEquations;
  private final Inequalities myInequalities;
  private final NodeMaps myNodeMaps;

  private final VariableIdentifier myVariableIdentifier;

  private final Stack<AbstractOperation> myOperationStack;
  private AbstractOperation myOperation;
  private List<AbstractOperation> myOperationsAsList;
  private boolean myInsideStateChangeAction = false;
  private Thread myThread = null;

  @StateObject
  private final Map<ConditionKind, ManyToManyMap<SNode, Block>> myBlocksAndInputs =
    new HashMap<ConditionKind, ManyToManyMap<SNode, Block>>();

  @StateObject
  private final Set<Block> myBlocks = new HashSet<Block>();

  public State(TypeCheckingContextNew tcc) {
    myTypeCheckingContext = tcc;
    myEquations = new Equations(this);
    myInequalities = new Inequalities(this);
    myNodeMaps = new NodeMaps(this);
    myVariableIdentifier = new VariableIdentifier();
    {
      myBlocksAndInputs.put(ConditionKind.SHALLOW, new ManyToManyMap<SNode, Block>());
      myBlocksAndInputs.put(ConditionKind.CONCRETE, new ManyToManyMap<SNode, Block>());
    }
    myOperationStack = new Stack<AbstractOperation>();
    myOperation = new CheckAllOperation();
    myOperationStack.push(myOperation);
    if (myThread == null) {
      myThread = Thread.currentThread();
    }
    if (Thread.currentThread() != myThread) {
      System.out.println(myThread.getName()+" "+Thread.currentThread().getName());
    }
  }

  public State(TypeCheckingContextNew tcc, AbstractOperation operation) {
    myTypeCheckingContext = tcc;
    myEquations = new Equations(this);
    myInequalities = new Inequalities(this);
    myNodeMaps = new NodeMaps(this);
    myVariableIdentifier = new VariableIdentifier();
    {
      myBlocksAndInputs.put(ConditionKind.SHALLOW, new ManyToManyMap<SNode, Block>());
      myBlocksAndInputs.put(ConditionKind.CONCRETE, new ManyToManyMap<SNode, Block>());
    }
    myOperationStack = new Stack<AbstractOperation>();
    myOperation = operation;
    myOperationStack.push(myOperation);
  }

  @StateMethod
  public void addDependency(Block dataFlowBlock, SNode var, ConditionKind condition) {
    assertIsInStateChangeAction();
    ManyToManyMap<SNode, Block> map = myBlocksAndInputs.get(condition);
    map.addLink(var, dataFlowBlock);
  }

  @StateMethod
  public void removeDependency(Block dataFlowBlock, SNode var, ConditionKind condition) {
    assertIsInStateChangeAction();
    ManyToManyMap<SNode, Block> map = myBlocksAndInputs.get(condition);
    map.removeLink(var, dataFlowBlock);
  }

  @StateMethod
  public void removeBlockNoVars(Block dataFlowBlock) {
    assertIsInStateChangeAction();
    if (myInequalities.isSolvingInProcess() && !myBlocks.contains(dataFlowBlock)) {
      return;
    }
    for (ManyToManyMap<SNode, Block> map : myBlocksAndInputs.values()) {
      assert !map.containsSecond(dataFlowBlock) || myInequalities.isSolvingInProcess();
    }
    boolean removed = myBlocks.remove(dataFlowBlock);
    assert removed;
  }

  @StateMethod
  public void removeInequalityBlock(InequalityBlock block) {
    assertIsInStateChangeAction();
    boolean removed = myBlocks.remove(block);
    assert removed;
  }

  @StateMethod
  public void addBlockNoVars(Block dataFlowBlock) {
    assertIsInStateChangeAction();
    for (ManyToManyMap<SNode, Block> map : myBlocksAndInputs.values()) {
      assert !map.containsSecond(dataFlowBlock) || myInequalities.isSolvingInProcess();
    }
    boolean addedAnew = myBlocks.add(dataFlowBlock);
    assert addedAnew;
  }

  public void applyRuleToNode(SNode node, ICheckingRule_Runtime rule, IsApplicableStatus status) {
    try{
      executeOperation(new ApplyRuleOperation(node, rule, status));
    } catch (Throwable t) {
      LOG.error("an error occurred while applying rule to node " + node, t, node);
    }
  }

  public void substitute(SNode oldVar, SNode type) {
    for (ConditionKind conditionKind : new HashSet<ConditionKind>(myBlocksAndInputs.keySet())) {
      ManyToManyMap<SNode, Block> map = myBlocksAndInputs.get(conditionKind);
      Set<Block> blocks = map.getByFirst(oldVar);
      if (blocks == null) {
        return;
      }
      for (Block block : new HashSet<Block>(blocks)) {
        for (SNode variable : conditionKind.getUnresolvedInputs(type, this)) {
          addInputAndTrack(block, variable, conditionKind);
        }
        removeInputAndTrack(block, oldVar, conditionKind);
        testInputsResolved(block);
      }
    }
  }

  private void addInputAndTrack(Block block, SNode var, ConditionKind conditionKind) {
    executeOperation(new AddDependencyOperation(block, var, conditionKind));
  }

  private void removeInputAndTrack(Block block, SNode var, ConditionKind conditionKind) {
    executeOperation(new RemoveDependencyOperation(block, var, conditionKind));
  }

  private void becameConcrete(Block block) {
    executeOperation(new RemoveBlockOperation(block));
  }

  public void addBlock(Block block) {
    executeOperation(new AddBlockOperation(block, myTypeCheckingContext.isInTraceMode()));
  }

  public boolean clearNode(SNode node) {
    SNode type = myNodeMaps.getType(node);
    List<IErrorReporter> nodeErrors = myNodeMaps.getNodeErrors(node);
    if (type != null || (nodeErrors != null && !nodeErrors.isEmpty())) {
      executeOperation(new ClearNodeTypeOperation(node, type, nodeErrors));
      return true;
    }
    return false;
  }

  private void testInputsResolved(Block block) {
    boolean concrete = true;
    for (ManyToManyMap<SNode, Block> map : myBlocksAndInputs.values()) {
      concrete = concrete && map.getBySecond(block).isEmpty();
    }
    if (concrete) {
      becameConcrete(block);
    }
  }

  public void collectVarsExecuteIfNecessary(Block block) {
    Set<Pair<SNode,ConditionKind>> initialInputs = block.getInitialInputs();
    for (Pair<SNode,ConditionKind> input : initialInputs) {
      SNode type = input.first;
      ConditionKind conditionKind = input.second;
      for (SNode variable : conditionKind.getUnresolvedInputs(type, this)) {
        addInputAndTrack(block, variable, conditionKind);
      }
    }
    testInputsResolved(block);
  }


  //---------------------------------------------

  public Equations getEquations() {
    return myEquations;
  }

  public void addEquation(SNode left, SNode right, EquationInfo info) {
    myEquations.addEquation(left, right, info);
  }

  public void addInequality(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info, boolean lessThan) {
    addBlock(new InequalityBlock(this, subType, superType, lessThan, RelationKind.fromFlags(isWeak, check, false), info));
  }

  public void addComparable(SNode left, SNode right, boolean isWeak, boolean inference, EquationInfo info) {
     addBlock(new ComparableBlock(this, left, right, RelationKind.fromFlags(isWeak, !inference, true), info));
  }

  public NodeMaps getNodeMaps() {
    return myNodeMaps;
  }

  public Inequalities getInequalities() {
    return myInequalities;
  }

  public TypeCheckingContextNew getTypeCheckingContext() {
    return myTypeCheckingContext;
  }

  public void executeStateChangeAction(Runnable action) {
    try {
      myInsideStateChangeAction = true;
      action.run();
    } finally {
      myInsideStateChangeAction = false;
    }
  }

  public void assertIsInStateChangeAction() {
    if (myThread == null) {
      myThread = Thread.currentThread();
    }
    LOG.assertLog(myInsideStateChangeAction, "state change can be executed only inside state change action");
  }

  public void executeOperation(AbstractOperation operation) {
    if (operation == null) {
      return;
    }
    if (myTypeCheckingContext.isInTraceMode() || operation.hasEffect()) {
      if (!myOperationStack.empty()) {
        myOperationStack.peek().addConsequence(operation);
      }
      myOperationStack.push(operation);
      operation.execute(this);
      if (!myOperationStack.empty()) {
        myOperationStack.pop();
      } else {
        LOG.warning("Operation stack in type system state was empty");
      }
    } else {
      operation.execute(this);   //do not store unneeded operations
    }
  }

  public AbstractOperation getLastOperation() {
    AbstractOperation operation = myOperationStack.peek();
    List<AbstractOperation> consequences = operation.getConsequences();
    while (!(consequences == null || consequences.isEmpty())) {
      operation = consequences.get(consequences.size()-1);
      consequences = operation.getConsequences();
    }
    return operation;
  }

  private void visit(AbstractOperation operation, List<AbstractOperation> result) {
    result.add(operation);
    if (operation.getConsequences() != null) {
      for (AbstractOperation child : operation.getConsequences()) {
        visit(child, result);
      }
    }
  }

  public List<AbstractOperation> getOperationsAsList() {
    List<AbstractOperation> result = new ArrayList<AbstractOperation>();
    visit(myOperation, result);
    return result;
  }

  public void addError(SNode node, IErrorReporter error, EquationInfo info) {
    myNodeMaps.addNodeToError(node, error, info);
  }

  public SNode typeOf(SNode node, EquationInfo info) {
    return myNodeMaps.typeOf(node, info);
  }

  public void clear(boolean clearDiff) {
    myEquations.clear();
    myInequalities.clear();
    myNodeMaps.clear();
    myVariableIdentifier.clear();
    myBlocks.clear();
    for (ManyToManyMap map : myBlocksAndInputs.values()) {
      map.clear();
    }
    if (clearDiff) {
      clearOperations();
    }
  }

  public void clearOperations() {
    myOperationStack.clear();
    myOperation = new CheckAllOperation();
    myOperationStack.push(myOperation);
  }

  public void solveInequalities() {
    if (!myInequalities.getRelationsToSolve().isEmpty()) {
      executeOperation(new SolveInequalitiesOperation(new Runnable() {
        public void run() {
          myInequalities.solveRelations();
        }
      }));
    }
  }

  public void checkNonConcreteWhenConcretes() {
    // todo
  }

  public void performActionsAfterChecking() {
    /*
    Map<SNode, List<IErrorReporter>> toAdd = new HashMap<SNode, List<IErrorReporter>>(8);

    // setting expanded errors
    for (SNode node : myNodesToErrorsMap.keySet()) {
      List<IErrorReporter> iErrorReporters = myNodesToErrorsMap.get(node);
      if (iErrorReporters != null) {
        for (IErrorReporter iErrorReporter : iErrorReporters) {
          String errorString = iErrorReporter.reportError();
          SimpleErrorReporter reporter = new SimpleErrorReporter(node, errorString, iErrorReporter.getRuleModel(), iErrorReporter.getRuleId(),
            iErrorReporter.getMessageStatus(), iErrorReporter.getErrorTarget());
          reporter.setIntentionProvider(iErrorReporter.getIntentionProvider());
          reporter.setAdditionalRulesIds(iErrorReporter.getAdditionalRulesIds());
          List<IErrorReporter> errorReporterList = toAdd.get(node);
          if (errorReporterList == null) {
            errorReporterList = new ArrayList<IErrorReporter>(1);
            toAdd.put(node, errorReporterList);
          }
          errorReporterList.add(iErrorReporter);
        }
      }
    }                                          todo ????
    myNodesToErrorsMap.putAll(toAdd);       */
  }

  public SNode expand(SNode node) {
    return myEquations.expandNode(node, false);
  }

  public Stack<AbstractOperation> getOperationStack() {
    return myOperationStack;
  }

  public AbstractOperation getOperation() {
    return myOperation;
  }

  public void expandAll(final Set<SNode> nodes, final boolean finalExpansion) {
    if (nodes != null && !nodes.isEmpty()) {
      executeOperation(new AddRemarkOperation("Types Expansion", new Runnable() {
        public void run() {
          myNodeMaps.expandAll(nodes, finalExpansion);
        }
      }));
    }
  }

  public void expandAll(final boolean finalExpansion) {
    executeOperation(new AddRemarkOperation("Types Expansion", new Runnable() {
      public void run() {
        myNodeMaps.expandAll(finalExpansion);
      }
    }));
  }


  public boolean executeOperationsBeforeAnchor(AbstractOperation firstOp, Object anchor) {
    firstOp.redo(this);
    if (firstOp.equals(anchor)) {
      return true;
    }
    if (firstOp.getConsequences() == null) {
      return false;
    }
    for (AbstractOperation child : firstOp.getConsequences()) {
      if (executeOperationsBeforeAnchor(child, anchor)) {
        return true;
      }
    }
    return false;
  }

  public SNode getRepresentative(SNode node) {
    return myEquations.getRepresentative(node);
  }

  public SNode createNewRuntimeTypesVariable() {
    SNode typeVar = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable",
      myTypeCheckingContext.getRuntimeTypesModel(), GlobalScope.getInstance(), false);
    typeVar.setName(myVariableIdentifier.getNewVarName());
//  registerTypeVariable(typeVar);          todo ?
    return typeVar;
  }

  public Set<Block> getBlocks() {
    return myBlocks;
  }

  public Set<Block> getBlocks(BlockKind kind) {
    Set<Block> result = new HashSet<Block>();
    for (Block block: myBlocks) {
      if (block.getBlockKind() == kind) {
        result.add(block);
      }
    }
    return result;
  }

  public Set<Block> getCheckingInequalities() {
    Set<Block> result = new HashSet<Block>();
    Set<Block> blocks = getBlocks(BlockKind.INEQUALITY);
    for (Block block: blocks) {
      if (((RelationBlock)block).getRelationKind().isCheckOnly() && !((RelationBlock)block).getRelationKind().isComparable()) {
        result.add(block);
      }
    }
    return result;
  }

  private void executeOperationsFromTo(int from, int to) {
    assert from < to;
    for (int i = from+1; i <= to; i++) {
      myOperationsAsList.get(i).redo(this);
    }
  }

  private void revertOperationsFromTo(int from, int to) {
    assert from > to;
    for (int i = from; i > to; i--) {
      myOperationsAsList.get(i).undo(this);
    }
  }

  public void updateState(AbstractOperation from, AbstractOperation to) {
    if (myOperationsAsList == null) {
      myOperationsAsList = getOperationsAsList();
    }
    int fromIndex = myOperationsAsList.indexOf(from);
    int toIndex = myOperationsAsList.indexOf(to);
    if (fromIndex > toIndex) {
      revertOperationsFromTo(fromIndex, toIndex);
    } else if (fromIndex < toIndex) {
      executeOperationsFromTo(fromIndex, toIndex);
    }
  }

  
}
