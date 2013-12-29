/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {

  private GenerationSessionContext myOperationContext;
  private ProgressMonitor myProgressMonitor;
  protected final IGeneratorLogger myLogger;

  protected final SModel myInputModel;
  protected final SModel myOutputModel;

  private final GeneratorMappings myMappings;

  private Set<SNode> myFailedRules = new ConcurrentHashSet<SNode>();
  private final boolean myShowBadChildWarning;
  private final RoleValidator successValidatorOne = new RoleValidator(false);
  private final RoleValidator successValidatorMany = new RoleValidator(true);
  // the code might need refactoring to be more thread-friendly, e.g. validators per thread, not per single generator as it's now
  private final Map<String, Map<String, RoleValidator>> validators = new ConcurrentHashMap<String, Map<String, RoleValidator>>();

  protected AbstractTemplateGenerator(GenerationSessionContext operationContext,
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

  @Override
  public GenerationSessionContext getGeneratorSessionContext() {
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
    return getInputModel();
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
    return getOutputModel();
  }

  GeneratorMappings getMappings() {
    return myMappings;
  }

  @Override
  public void registerMappingLabel(SNode inputNode, String mappingName, SNode outputNode) {
    myMappings.addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, outputNode);
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

  protected void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    myMappings.addCopiedOutputNodeForInputNode(inputNode, outputNode);
  }

  public void addOutputNodeByInputAndTemplateNode(SNode inputNode, String templateNodeId, SNode outputNode) {
    myMappings.addOutputNodeByInputAndTemplateNode(inputNode, templateNodeId, outputNode);
  }

  void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId) {
    myMappings.addOutputNodeForContext(context, templateNodeId, outputNode);
  }

  public SNode findCopiedOutputNodeForInputNode_unique(SNode inputNode) {
    SNode node = findCopiedOutputNodeForInputNode(inputNode);
    if (myMappings.isInputNodeHasUniqueCopiedOutputNode(inputNode)) return node;
    return null;
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, String templateNodeId) {
    return myMappings.findOutputNodeByInputAndTemplateNode(inputNode, templateNodeId);
  }

  public SNode findOutputNodeById(SNodeId nodeId) {
    return getOutputModel().getNode(nodeId);
  }

  public RoleValidator getChildRoleValidator(SNode parent, String role) {
    return getValidator(parent, role, true);
  }

  public RoleValidator getReferentRoleValidator(SNode reference, String role) {
    return getValidator(reference, role, false);
  }

  private RoleValidator getValidator(SNode sourceNode, String role, boolean child) {
    if (child && GeneratorUtilEx.link_BaseConcept_attrs.equals(role)) {
      //unnecessary warning removed
      return successValidatorMany; //todo maybe add check for attribute links
    }
    final SConcept concept = sourceNode.getConcept();
    String conceptFQName = concept.getQualifiedName();
    Map<String, RoleValidator> vmap = validators.get(conceptFQName);
    if (vmap == null) {
      validators.put(conceptFQName, vmap = new HashMap<String, RoleValidator>());
    }
    RoleValidator validator = vmap.get(role);
    if (validator != null) {
      return validator;
    }
    SAbstractLink link = concept.getLink(role);
    if (link == null || link.isReference() == child) {
      String relationKind = child ? "child" : "referent";
      String msg;
      if (link == null) {
        msg = String.format("concept '%s' cannot have %s with role '%s'", concept.getQualifiedName(), relationKind, role);
      } else {
        msg = String.format("%s '%s' in concept '%s' doesn't match declared kind:%s", relationKind, role, concept.getQualifiedName(), link.isReference() ? "referent" : "child");
      }
      RoleValidationStatus s = new RoleValidationStatus(myLogger, msg);
      validator = new RoleValidator(s);
    } else {
      if (!myShowBadChildWarning) {
        // ignore
        validator = link.isMultiple() ? successValidatorMany : successValidatorOne;
      } else {
        validator = new AcceptableTargetValidator(myLogger, link);
      }
    }
    vmap.put(role, validator);
    return validator;
  }

  public static class RoleValidator {
    private final RoleValidationStatus myStatus;
    private final boolean myMultipleSource;

    protected RoleValidator() {
      myStatus = null;
      myMultipleSource = false;
    }

    public RoleValidator(boolean isMultipleSource) {
      myStatus = null;
      myMultipleSource = isMultipleSource;
    }

    public RoleValidator(@NotNull RoleValidationStatus status) {
      myStatus = status;
      myMultipleSource = false;
    }

    /**
     * @return null if validation succeed
     */
    public RoleValidationStatus validate(SNode targetNode) {
      return myStatus;
    }

    /**
     * Value doesn't make sense if validation status is non-null (i.e. error)
     * @return <code>true</code> if source cardinality is 0..* or 1..*
     */
    public boolean isMultipleSource() {
      return myMultipleSource;
    }
  }

  private static class AcceptableTargetValidator extends RoleValidator {
    private final IGeneratorLogger myLogger;
    private final SAbstractLink myLink;
    private final SAbstractConcept myLinkTarget;

    AcceptableTargetValidator(@NotNull IGeneratorLogger logger, @NotNull SAbstractLink link) {
      super(link.isMultiple());
      myLogger = logger;
      myLink = link;
      myLinkTarget = link.getTargetConcept();
    }

    @Override
    public RoleValidationStatus validate(SNode targetNode) {
      if (targetNode.getConcept().isSubConceptOf(myLinkTarget)) {
        return null;
      }
      if (!myLink.isReference() && targetNode.getUserObject(DelayedChanges.MAP_SRC_TEMP_NODE) != null) {
        // temporary child node, ignore
        return null;
      }
      String expected = myLinkTarget.getQualifiedName();
      String was = targetNode.getConcept().getQualifiedName();
      String relationKind = myLink.isReference() ? "referent" : "child";
      String msg = String.format("%s '%s' is expected for role '%s' but was '%s'", relationKind, expected, myLink.getRole(), was);
      return new RoleValidationStatus(myLogger, msg, GeneratorUtil.describe(targetNode, relationKind));
    }
  }

  public static class RoleValidationStatus {
    private final IGeneratorLogger myLogger;
    private final String message;
    private final ProblemDescription[] descriptions;

    public RoleValidationStatus(@NotNull IGeneratorLogger logger, String message, ProblemDescription... descriptions) {
      myLogger = logger;
      this.message = message;
      this.descriptions = descriptions;
    }

    public void reportProblem(boolean isError, SNode sourceNode, String prefix, ProblemDescription... descriptions) {
      if (isError) {
        myLogger.error(sourceNode, prefix + message, GeneratorUtil.concat(this.descriptions, descriptions));
      } else {
        myLogger.warning(sourceNode, prefix + message, GeneratorUtil.concat(this.descriptions, descriptions));
      }
    }
  }

}
