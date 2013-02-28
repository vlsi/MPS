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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;

import java.util.List;
import java.util.Set;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {

  private IOperationContext myOperationContext;
  private ProgressMonitor myProgressMonitor;
  protected final IGeneratorLogger myLogger;

  protected final SModel myInputModel;
  protected final SModel myOutputModel;

  protected final GeneratorMappings myMappings;

  private Set<SNode> myFailedRules = new ConcurrentHashSet<SNode>();
  private final boolean myShowBadChildWarning;

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                    ProgressMonitor progressMonitor, IGeneratorLogger logger,
                    SModel inputModel, SModel outputModel, boolean showBadChildWarning) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myLogger = logger;
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myShowBadChildWarning = showBadChildWarning;
    myMappings = new GeneratorMappings(IterableUtil.asCollection(inputModel.getRootNodes()).size());
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  @Override
  public IScope getScope() {
    if (myOperationContext != null) {
      return myOperationContext.getScope();
    }
    return null;
  }

  @Override
  public ProgressMonitor getProgressMonitor() {
    return myProgressMonitor;
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  protected boolean isCanceled() {
    return myProgressMonitor.isCanceled();
  }

  public void showErrorIfStrict(SNode node, String message) {
    if (isStrict()) {
      myLogger.error(node, message);
    } else {
      myLogger.warning(node, message);
    }
  }

  @Override
  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    showErrorMessage(inputNode, templateNode, null, message);
  }

  @Override
  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    if (ruleNode != null && !myFailedRules.add(ruleNode)) {
      // do not show duplicating messages
      return;
    }

    myLogger.error((templateNode != null ? templateNode : ruleNode), message,
      GeneratorUtil.describeIfExists(inputNode, "input node"),
      GeneratorUtil.describeIfExists(ruleNode, "rule"),
      GeneratorUtil.describeIfExists(templateNode, "template"));
  }

  @Override
  public IGeneratorLogger getLogger() {
    return myLogger;
  }

  @Override
  public SModel getInputModel() {
    return myInputModel;
  }

  /**
   * @deprecated
   */
  @Override
  public SModel getSourceModel() {
    return myInputModel;
  }

  @Override
  public SModel getOutputModel() {
    return myOutputModel;
  }

  /**
   * @deprecated
   */
  @Override
  public SModel getTargetModel() {
    return myOutputModel;
  }

  GeneratorMappings getMappings() {
    return myMappings;
  }

  @Override
  public void registerMappingLabel(SNode inputNode, String mappingName, SNode outputNode) {
    myMappings.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
  }

  public SNode findOutputNodeByTemplateNodeUnique(SNode templateNode) {
    return myMappings.findOutputNodeByTemplateNodeUnique(templateNode);
  }

  public SNode findOutputNodeByTemplateNodeUnique(String templateNode) {
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
    if (inputNode == null) return null;

    SNode outputNode = myMappings.findCopiedOutputNodeForInputNode(inputNode);
    if (outputNode == null) {
      outputNode = findOutputNodeById(inputNode.getNodeId());
    }
    return outputNode;
  }

  public SNode findCopiedOutputNodeForInputNode_unique(SNode inputNode) {
    SNode node = findCopiedOutputNodeForInputNode(inputNode);
    if (myMappings.isInputNodeHasUniqueCopiedOutputNode(inputNode)) return node;
    return null;
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    return myMappings.findOutputNodeByInputAndTemplateNode(inputNode, templateNode);
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, String templateNodeId) {
    return myMappings.findOutputNodeByInputAndTemplateNode(inputNode, templateNodeId);
  }

  public SNode findOutputNodeById(SNodeId nodeId) {
    return myOutputModel.getNode(nodeId);
  }

  public SNode findInputNodeById(SNodeId nodeId) {
    return myInputModel.getNode(nodeId);
  }


  public RoleValidationStatus validateChild(SNode parent, String role, SNode child) {
    return validateRole(parent, role, child, true);
  }

  public RoleValidationStatus validateReferent(SNode reference, String role, SNode referent) {
    return validateRole(reference, role, referent, false);
  }

  private RoleValidationStatus validateRole(SNode sourceNode, String role, SNode targetNode, boolean child) {
    if (child && role.equals(GeneratorUtilEx.link_BaseConcept_attrs)) {
      //unnecessary warning removed
      return null; //todo maybe add check for attribule links
    }
    SNode concept = ((jetbrains.mps.smodel.SNode) sourceNode).getConceptDeclarationNode();
    if (concept == null) {
      return new RoleValidationStatus(sourceNode, "cannot find concept '" + sourceNode.getConcept().getId() + "'");
    }
    SNode link = SModelSearchUtil.findMostSpecificLinkDeclaration(concept, role);
    if (link == null) {
      String relationKind = child ? "child" : "referent";
      return new RoleValidationStatus(sourceNode, "concept '" + concept.getName() + "' cannot have " + relationKind + " with role '" + role + "'",
        GeneratorUtil.describe(targetNode, relationKind + (child ? "" : " (hidden in editor)")));
    }
    if (!myShowBadChildWarning) {
      // ignore
      return null;
    }
    if (!SModelUtil.isAcceptableTarget(link, targetNode)) {
      if (child && targetNode.getUserObject(DelayedChanges.MAP_SRC_TEMP_NODE) != null) {
        // temporary child node, ignore
        return null;
      }
      SNode linkDeclarationTarget = SModelUtil.getLinkDeclarationTarget(link);
      String expected = linkDeclarationTarget != null ? linkDeclarationTarget.getName() : "<unknown>";
      String was = NameUtil.shortNameFromLongName(targetNode.getConcept().getId());
      String relationKind = child ? "child" : "referent";
      return new RoleValidationStatus(sourceNode, relationKind + " '" + expected + "' is expected for role '" + role + "' but was '" + was + "'",
        GeneratorUtil.describe(targetNode, relationKind));
    }
    return null;
  }

  public class RoleValidationStatus {
    private SNode sourceNode;
    private String message;
    private ProblemDescription[] descriptions;

    public RoleValidationStatus(SNode sourceNode, String message, ProblemDescription... descriptions) {
      this.sourceNode = sourceNode;
      this.message = message;
      this.descriptions = descriptions;
    }

    public void reportProblem(boolean isError, String prefix, ProblemDescription... descriptions) {
      if (isError) {
        myLogger.error(sourceNode, prefix + message, GeneratorUtil.concat(this.descriptions, descriptions));
      } else {
        myLogger.warning(sourceNode, prefix + message, GeneratorUtil.concat(this.descriptions, descriptions));
      }
    }
  }

}
