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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.component.IncrementalTypechecking;
import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.newTypesystem.operation.TraceWarningOperation;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.SNodeOperations;

import java.util.HashMap;
import java.util.Map;

public class IncrementalTypecheckingContext extends SimpleTypecheckingContext<State, IncrementalTypechecking> {
  private static Logger LOG = Logger.getLogger(IncrementalTypecheckingContext.class);

  private boolean myIsNonTypesystemComputation = false;
//  private boolean myIsInferenceMode = false;

  private Map<Object, Integer> myRequesting = new HashMap<Object, Integer>();
  private Integer myOldHash = 0;

  public IncrementalTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  protected IncrementalTypechecking createTypechecking() {
    return new IncrementalTypechecking(getNode(), getState());
  }

  public boolean isSingleTypeComputation() {
    return false;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public SubTypingManagerNew getSubTyping() {
    return (SubTypingManagerNew) myTypeChecker.getSubtypingManager();
  }

  @Override
  public void clear() {
    getTypechecking().clear();
  }

  @Override
  public final IncrementalTypechecking getBaseNodeTypesComponent() {
    return getTypechecking();
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    getTypechecking().addDependencyForCurrent(node);
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return  getTypeOf_normalMode(node);
    }
  }

  public SNode getTypeOf_generationMode(final SNode node) {
    throw new IllegalStateException("Invalid usage of IncrementalTypecheckingContext");
  }

  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    throw new IllegalStateException("Invalid usage of IncrementalTypecheckingContext");
  }

  public SNode getTypeOf_normalMode(SNode node) {
    if (!checkIfNotChecked(node, false)) return null;
    return getTypeDontCheck(node);
  }

  @Override
  public void dispose() {
    getTypechecking().dispose();
    myRequesting.clear();
    super.dispose();
  }

  public boolean messagesChanged(Object requesting) {
    int hash = getTypechecking().getNodesWithErrors().hashCode();
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
  public boolean isIncrementalMode() {
    return false; /*!myTypeChecker.isGenerationMode() && getState().getInequalitySystem() == null;*/
  }

  public void runTypeCheckingAction(Runnable r) {
    synchronized (TYPECHECKING_LOCK) {
      r.run();
    }
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
    getTypechecking().reportTypeError(nodeWithError, errorReporter);
    getTypechecking().addDependencyOnCurrent(nodeWithError, false);
  }


  @Override
  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    IncrementalTypechecking currentTypesComponent = getTypechecking();
    currentTypesComponent.typeOfNodeCalled(node);
    if (addDependency) {
      currentTypesComponent.addDependencyOnCurrent(node);
    }
    if (ruleModel != null && ruleId != null) {
      currentTypesComponent.markNodeAsAffectedByRule(node, ruleModel, ruleId);
      //todo wrap into "if (addDependency) {}" when sure that typeof works fine
    }
  }

  protected void applyNonTypesystemRules() {
    getTypechecking().applyNonTypesystemRulesToRoot(null, this);
  }
}
