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

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.context.component.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.context.component.SimpleTypechecking;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.component.TargetTypeheckingComponent;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.TargetState;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/6/12
 * Time: 3:35 PM
 * To change this template use File | Settings | File Templates.
 */
public class SimpleTypecheckingContext<
    STATE extends State,
    TCHECK extends SimpleTypechecking<STATE, ? extends SimpleTypecheckingComponent<STATE>>>
  extends BaseTypecheckingContext {

  private TCHECK myTypechecking;
  private STATE myState;

  public SimpleTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
    myState = createState();
    setTypechecking(createTypechecking());
  }

  @SuppressWarnings("unchecked")
  protected TCHECK createTypechecking() {
    return (TCHECK) new SimpleTypechecking<STATE, SimpleTypecheckingComponent<STATE>>(getNode(), getState());
  }

  @SuppressWarnings("unchecked")
  protected STATE createState() {
    return (STATE) new State(this);
  }

  public STATE getState() {
    assert myState != null;
    return myState;
  }

  public TCHECK getTypechecking() {
    return myTypechecking;
  }

  @Override
  public boolean isSingleTypeComputation() {
    return true;
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    // do nothing
  }

  @Override
  public void reportMessage(SNode nodeWithError, IErrorReporter errorReporter) {
    // do nothing
  }

  @Override
  public boolean isIncrementalMode() {
    return false;
  }

  @Override
  public SNode getTypeOf_normalMode(SNode node) {
    throw new IllegalStateException("Invalid usage of SimpleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf_generationMode(final SNode node) {
    long start = System.nanoTime();
    SNode result = LanguageScopeExecutor.execWithModelScope(node.getModel(), new Computable<SNode>() {
      @Override
      public SNode compute() {
        return getTypechecking().computeTypesForNodeDuringGeneration(node);
      }
    });
    TypeSystemReporter.getInstance().reportTypeOf(node, (System.nanoTime() - start));
    return result;
  }


  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    Pair<SNode, Boolean> pair = typeChecker.getTypeComputedForCompletion(node);
    if (pair.o2) {
      return pair.o1;
    }
    SNode resultType = getTypechecking().computeTypesForNodeDuringResolving(node);
    typeChecker.putTypeComputedForCompletion(node, resultType);
    return resultType;
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return getTypeOf_resolveMode(node, typeChecker);
    }
  }

  @Override
  public void setIsNonTypesystemComputation() {
    assert false;
  }

  @Override
  public void resetIsNonTypesystemComputation() {
    assert false;
  }

  @Override
  public boolean isNonTypesystemComputation() {
    return false;
  }

  protected void applyNonTypesystemRules() {
    // do nothing
  }

  @Override
  public void clear() {
  }

  @Override
  public IncrementalTypechecking getBaseNodeTypesComponent() {
    assert false;
    return null;
  }

  protected final void setTypechecking(TCHECK typechecking) {
    assert myTypechecking == null;
    assert typechecking != null;
    myTypechecking = typechecking;
  }

  @Override
  public SNode typeOf(SNode node) {
    return typeOf(node, null, null, true);
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    EquationInfo info = new EquationInfo(node, "typeOf", ruleModel, ruleId);
    if (node == null) return null;
    SimpleTypechecking currentTypesComponent = getTypechecking();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      processDependency(node, ruleModel, ruleId, addDependency);
    }
    return getState().typeOf(node, info);
  }

  public SNode computeTypeInferenceMode(SNode node) {
    synchronized (TYPECHECKING_LOCK) {
//      myIsInferenceMode = true;
      try {
        return getTypechecking().computeTypesForNodeInferenceMode(node);
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
      getTypechecking().dispose();
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
          getTypechecking().computeTypes(refreshTypes);
          getTypechecking().setCheckedTypesystem();
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
      return new THashSet<Pair<SNode, List<IErrorReporter>>>(getTypechecking().getNodesWithErrors());
    }
  }

  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    return getTypechecking().getNodesWithErrors();
  }

  public boolean isCheckedRoot(boolean considerNonTypesystemRules) {
    return getTypechecking().isChecked(considerNonTypesystemRules);
  }

  @Override
  public List<IErrorReporter> getTypeMessagesDontCheck(SNode node) {
    return getTypechecking().getErrors(node);
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

  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    // do nothing
  }
}
