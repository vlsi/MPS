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


import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.VariableIdentifier;
import jetbrains.mps.newTypesystem.differences.AbstractOperation;
import jetbrains.mps.newTypesystem.differences.AddRemarkOperation;
import jetbrains.mps.newTypesystem.differences.CheckAllOperation;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.List;
import java.util.Map;
import java.util.Stack;

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
  private final NonConcrete myNonConcrete;

  private final VariableIdentifier myVariableIdentifier;

  private final Stack<AbstractOperation> myOperationStack = new Stack<AbstractOperation>();
  private AbstractOperation myOperation = new CheckAllOperation();
  private boolean myInsideStateChangeAction = false;

  public State(TypeCheckingContextNew tcc) {
    myTypeCheckingContext = tcc;
    myEquations = new Equations(this);
    myInequalities = new Inequalities(this);
    myNonConcrete = new NonConcrete(this);
    myNodeMaps = new NodeMaps(this);
    myVariableIdentifier = new VariableIdentifier();
  }

  public Equations getEquations() {
    return myEquations;
  }

  public void addEquation(SNode left, SNode right, EquationInfo info) {
    myEquations.addEquation(left, right, info);
  }

  public void addInequality(SNode subType, SNode superType, boolean isWeak, boolean check, EquationInfo info) {
    myInequalities.addInequality(subType, superType, isWeak, check, info);
  }

  public void addRelation(SNode subType, SNode superType, RelationMapKind kind, EquationInfo info) {
    if (!kind.isComparable()) {
      myInequalities.addInequality(subType, superType, kind.isWeak(), kind.isCheckOnly(), info);
    } else {
      myInequalities.addComparableEquation(subType, superType, kind.isWeak(), info);
    }
  }

  public void addComparable(SNode subType, SNode superType, boolean isWeak, EquationInfo info) {
    myInequalities.addComparableEquation(subType, superType, isWeak, info);
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

  public Map<SNode, List<IErrorReporter>> getErrors() {
    return myNodeMaps.getErrors();
  }

  public Map<SNode, SNode> getNodeToTypeMap() {
    return myNodeMaps.getNodeToTypeMap();
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
    LOG.assertLog(myInsideStateChangeAction, "state change can be executed only inside state change action");
  }

  public void executeOperation(AbstractOperation operation) {
    if (operation == null) {
      return;
    }
    if (!myOperationStack.empty()) {
      myOperationStack.peek().addConsequence(operation);
    }
    myOperationStack.push(operation);
    try {
      operation.execute(this);
    } finally {
      myOperationStack.pop();
    }
  }

  public boolean isConcrete(SNode node) {
    return myNonConcrete.isConcrete(node);
  }

  public boolean isConcrete(SNode node, boolean shallow) {
    return (shallow && TypesUtil.isType(node) || isConcrete(node));
  }

  public void addError(SNode node, IErrorReporter error, EquationInfo info) {
    myNodeMaps.addNodeToError(node, error, info);
  }

  public NonConcrete getNonConcrete() {
    return myNonConcrete;
  }

  public SNode typeOf(SNode node, EquationInfo info) {
    return myNodeMaps.typeOf(node, info);
  }

  public void clear(boolean clearDiff) {
    myEquations.clear();
    myInequalities.clear();
    myNodeMaps.clear();
    myNonConcrete.clear();
    myVariableIdentifier.clear();
    if (clearDiff) {
      myOperationStack.clear();
      myOperation = new CheckAllOperation();
      myOperationStack.push(myOperation);
    }
  }

  public void solveInequalities() {
    executeOperation(new AddRemarkOperation("Solving inequalities", new Runnable() {
      @Override
      public void run() {
        myInequalities.solveInequalities();
      }
    }));
  }

  public void checkInequalities() {
    executeOperation(new AddRemarkOperation("Checking inequalities", new Runnable() {
      @Override
      public void run() {
        myInequalities.check();
      }
    }));
  }

  public void checkNonConcreteWhenConcretes() {
    // todo
  }

  public SNode expand(SNode node) {
    return myEquations.expandNode(node);
  }

  public Stack<AbstractOperation> getOperationStack() {
    return myOperationStack;
  }

  public AbstractOperation getOperation() {
    return myOperation;
  }

  public void addWhenConcrete(WhenConcreteEntry entity, SNode node, boolean shallow) {
    myNonConcrete.addNonConcrete(entity, node, shallow);
  }

  public void expandAll() {
    executeOperation(new AddRemarkOperation("Types Expansion", new Runnable() {
      @Override
      public void run() {
        myNodeMaps.expandAll();
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

  public void reset() {
    clear(false);
    myOperation.playRecursively(this);
  }
}
