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
package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.template.IQueryExecutor;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.QueryExecutor;
import jetbrains.mps.generator.template.QueryExecutor.TraceableQueryExecutor;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.smodel.*;

import java.util.HashSet;
import java.util.List;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {

  public static /*final*/ boolean TRACE_QUERIES = false;

  private IOperationContext myOperationContext;
  private ProgressIndicator myProgressMonitor;
  private IGeneratorLogger myLogger;

  protected final SModel myInputModel;
  protected final SModel myOutputModel;

  protected final GeneratorMappings myMappings;

  private HashSet<SNode> myFailedRules;

  protected final IQueryExecutor myExecutor;

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                                      ProgressIndicator progressMonitor, IGeneratorLogger logger,
                                      IPerformanceTracer tracer, SModel inputModel, SModel outputModel) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myLogger = logger;
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myMappings = new GeneratorMappings();
    myExecutor = !(tracer instanceof NullPerformanceTracer) && isQueryDebugSupported()
      ? new TraceableQueryExecutor(this, tracer)
      : new QueryExecutor(this);
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  protected boolean isQueryDebugSupported() {
    return TRACE_QUERIES;
  }

  public IScope getScope() {
    if (myOperationContext != null) {
      return myOperationContext.getScope();
    }
    return null;
  }

  public ProgressIndicator getProgressMonitor() {
    return myProgressMonitor;
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  protected boolean isCanceled() {
    return myProgressMonitor.isCanceled();
  }

  public void showInformationMessage(SNode node, String message) {
    myLogger.info(node, message);
  }

  public void showWarningMessage(SNode node, String message) {
    myLogger.warning(node, message);
  }

  public void showErrorIfStrict(SNode node, String message) {
    if (isStrict()) {
      myLogger.error(node, message);
    } else {
      myLogger.warning(node, message);
    }
  }

  public void showErrorMessage(SNode node, String message) {
    myLogger.error(node, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    showErrorMessage(inputNode, templateNode, null, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    synchronized (myLogger) {
      if (ruleNode != null) {
        if (myFailedRules == null) {
          myFailedRules = new HashSet<SNode>();
        }
        if (myFailedRules.contains(ruleNode)) {
          // do not show duplicating messages
          return;
        }
        myFailedRules.add(ruleNode);
      }
    }

    myLogger.error((templateNode != null ? templateNode : ruleNode), message);
    if (inputNode != null) {
      myLogger.describeError(inputNode, "was input node: " + inputNode.getDebugText());
    }
    if (ruleNode != null) {
      myLogger.describeError(ruleNode, "was rule: " + ruleNode.getDebugText());
    }
    if (templateNode != null) {
      myLogger.describeError(templateNode, "was template: " + templateNode.getDebugText());
    }
  }

  public IGeneratorLogger getLogger() {
    return myLogger;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  /**
   * @deprecated
   */
  public SModel getSourceModel() {
    return myInputModel;
  }

  public SModel getOutputModel() {
    return myOutputModel;
  }

  /**
   * @deprecated
   */
  public SModel getTargetModel() {
    return myOutputModel;
  }

  public GeneratorMappings getMappings() {
    return myMappings;
  }

  public SNode findOutputNodeByTemplateNodeUnique(SNode templateNode) {
    return myMappings.findOutputNodeByTemplateNodeUnique(templateNode);
  }

  @Override
  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    return myMappings.findOutputNodeByInputNodeAndMappingName(inputNode, mappingName, myLogger);
  }

  @Override
  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    return myMappings.findAllOutputNodesByInputNodeAndMappingName(inputNode, mappingName);
  }

  @Override
  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    SNode outputNode = myMappings.findCopiedOutputNodeForInputNode(inputNode);
    if (outputNode == null) {
      outputNode = findOutputNodeById(inputNode.getSNodeId());
    }
    return outputNode;
  }

  /*package*/

  SNode findCopiedOutputNodeForInputNode_unique(SNode inputNode) {
    SNode node = findCopiedOutputNodeForInputNode(inputNode);
    if (myMappings.isInputNodeHasUniqueCopiedOutputNode(inputNode)) return node;
    return null;
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    return myMappings.findOutputNodeByInputAndTemplateNode(inputNode, templateNode);
  }

  public SNode findOutputNodeById(SNodeId nodeId) {
    return myOutputModel.getNodeById(nodeId);
  }

  public SNode findInputNodeById(SNodeId nodeId) {
    return myInputModel.getNodeById(nodeId);
  }

  @Override
  public IQueryExecutor getExecutor() {
    return myExecutor;
  }
}
