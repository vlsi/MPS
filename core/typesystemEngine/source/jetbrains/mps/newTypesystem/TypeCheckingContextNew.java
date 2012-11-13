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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.TraceWarningOperation;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.SNodeOperations;

import java.util.HashMap;
import java.util.Map;

public class TypeCheckingContextNew extends SingleTypecheckingContext {
  private static Logger LOG = Logger.getLogger(TypeCheckingContextNew.class);

  private boolean myIsNonTypesystemComputation = false;
//  private boolean myIsInferenceMode = false;

  private Map<Object, Integer> myRequesting = new HashMap<Object, Integer>();
  private Integer myOldHash = 0;

  public TypeCheckingContextNew(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);

  }

  @Override
  public NodeTypesComponent getNodeTypesComponent() {
    return (NodeTypesComponent) super.getNodeTypesComponent();
  }

  public boolean isSingleTypeComputation() {
    return false;
  }


  public void checkRootInTraceMode(final boolean refreshTypes) {
    assert false;
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
  public void clear() {
    getNodeTypesComponent().clear();
  }


  @Override
  public final NodeTypesComponent getBaseNodeTypesComponent() {
    return getNodeTypesComponent();
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
    getNodeTypesComponent().dispose();
    myRequesting.clear();
    super.dispose();
  }

  public boolean messagesChanged(Object requesting) {
    int hash = getNodeTypesComponent().getNodesWithErrors().hashCode();
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
  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    NodeTypesComponent currentTypesComponent = getNodeTypesComponent();
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
    getNodeTypesComponent().applyNonTypesystemRulesToRoot(null, this);
  }
}
