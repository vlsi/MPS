/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Macro;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_Template;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_TemplateParent;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeMapper;
import jetbrains.mps.generator.runtime.PostProcessor;
import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationWeavingAware;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.TracingUtil;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 11/10/10
 */
public class TemplateExecutionEnvironmentImpl implements TemplateExecutionEnvironment {
  private final TemplateGenerator generator;
  private final ReductionContext reductionContext;
  private final QueryExecutionContext myExecutionContext;
  private final ITemplateProcessor myTemplateProcessor;

  public TemplateExecutionEnvironmentImpl(@NotNull TemplateProcessor templateProcessor, @NotNull QueryExecutionContext executionContext) {
    this.generator = templateProcessor.getGenerator();
    this.reductionContext = new ReductionContext();
    this.myExecutionContext = executionContext;
    this.myTemplateProcessor = templateProcessor;
  }

  private TemplateExecutionEnvironmentImpl(@NotNull TemplateExecutionEnvironmentImpl origin, @NotNull ReductionContext reductionContext) {
    this.generator = origin.generator;
    this.reductionContext = reductionContext;
    myExecutionContext = origin.myExecutionContext;
    myTemplateProcessor = origin.myTemplateProcessor;
  }

  @Override
  public IOperationContext getOperationContext() {
    return generator.getGeneratorSessionContext();
  }

  @Override
  public SModel getOutputModel() {
    return generator.getOutputModel();
  }

  @NotNull
  @Override
  public SNode createOutputNode(@NotNull String conceptName) {
    // I use getInstanceConcept because it doesn't return null for unknown concepts
    // Another alternative is to check getConcept for null and instantiate BaseConcept then
    SConcept c = SConceptRepository.getInstance().getInstanceConcept(conceptName);
    return generator.getOutputModel().createNode(c);
  }

  @NotNull
  @Override
  public TemplateGenerator getGenerator() {
    return generator;
  }


  @NotNull
  @Override
  public GenerationTrace getTrace() {
    return generator.getTrace();
  }

  @Override
  public IGenerationTracer getTracer() {
    return generator.getGenerationTracer();
  }

  @Override
  public IGeneratorLogger getLogger() {
    return generator.getLogger();
  }

  @NotNull
  @Override
  public ReductionContext getReductionContext() {
    return reductionContext;
  }

  @NotNull
  @Override
  public GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference ruleNode) {
    return generator.getGeneratorSessionContext().getQueryProvider(ruleNode);
  }

  @NotNull
  @Override
  public QueryExecutionContext getQueryExecutor() {
    return myExecutionContext;
  }

  @NotNull
  @Override
  public ITemplateProcessor getTemplateProcessor() {
    return myTemplateProcessor;
  }

  @Override
  public TemplateExecutionEnvironment getEnvironment(SNode inputNode, TemplateReductionRule rule) {
    return new TemplateExecutionEnvironmentImpl(this, new ReductionContext(reductionContext, inputNode, rule));
  }

  @Override
  public Collection<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateId, String mappingName, TemplateContext templateContext)
      throws GenerationCanceledException, GenerationFailureException {
    // earlier approach to mappingName here used to hide mappingName from the context (null down to generator.copySrc => no mapping label
    // however, interpreted templates keep context mappingName (common approach for all node macros - ctx.subContext(newNameOrNullIfNone))
    // hence here's the same code to ensure mappingName propagation is the same either for interpreted or generated.
    return copyNodes(inputNodes, templateNode, templateId, templateContext.subContext(mappingName));
  }

  @Override
  @NotNull
  public List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateId,
      @NotNull TemplateContext ctx) throws GenerationCanceledException, GenerationFailureException {
    List<SNode> outputNodes = generator.copyNodes(inputNodes, ctx.getInputName(), templateId, this);
    if (!outputNodes.isEmpty()) {
      new ChildAdopter(generator).checkIsExpectedLanguage(outputNodes, templateNode, ctx);
    }
    return outputNodes;
  }

  @Override
  public SNode insertNode(SNode child, SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException {
    ChildAdopter a = new ChildAdopter(generator);
    a.checkIsExpectedLanguage(Collections.singletonList(child), templateNode, templateContext);
    return a.adopt(child, templateContext);
  }

  @Override
  public Collection<SNode> trySwitch(SNodeReference switch_, String mappingName, TemplateContext context) throws GenerationException {
    return trySwitch(switch_, context.subContext(mappingName));
  }

  @Nullable
  @Override
  public Collection<SNode> trySwitch(SNodeReference _switch, TemplateContext context) throws GenerationException {
    Collection<SNode> collection = generator.tryToReduce(_switch, context);
    if (collection != null) {
      return collection;
    }

    // try the default case
    TemplateSwitchMapping current = generator.getSwitch(_switch);
    if (current != null) {
      collection = current.applyDefault(this, _switch, context.getInputName(), context); // FIXME TSM.applyDefault without explicit mappingLabel
      if (collection != null) {
        return collection;
      }
    }

    // no switch-case found for the inputNode - continue with templateNode under the $switch$
    return null;
  }

  @Override
  public Collection<SNode> applyTemplate(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, Object... arguments) throws GenerationException {
    TemplateDeclaration templateDeclarationInstance = loadTemplateDeclaration(templateDeclaration, templateNode, context, arguments);
    if (templateDeclarationInstance == null) {
      return Collections.emptyList();
    }
    return templateDeclarationInstance.apply(this, context);
  }

  @Override
  public Collection<SNode> weaveTemplate(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, @NotNull SNode outputContextNode, Object... arguments) throws GenerationException {
    TemplateDeclaration templateDeclarationInstance = loadTemplateDeclaration(templateDeclaration, templateNode, context, arguments);
    return ((TemplateDeclarationWeavingAware) templateDeclarationInstance).weave(this, context, outputContextNode);
  }


  private TemplateDeclaration loadTemplateDeclaration(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, Object... arguments) {
    TemplateModel templateModel = generator.getRuleManager().getTemplateModel(templateDeclaration.getModelReference());
    TemplateDeclaration templateDeclarationInstance = templateModel == null ? null : templateModel.loadTemplate(templateDeclaration, arguments);
    if (templateModel == null || templateDeclarationInstance == null) {
      String msg = "%s not found: cannot apply template declaration, try to check & regenerate affected generators";
      getLogger().error(templateNode, String.format(msg, templateModel == null ? "template model" : "declaration"),
          GeneratorUtil.describeIfExists(context.getInput(), "input"),
          GeneratorUtil.describe(templateNode, "template"),
          GeneratorUtil.describe(templateDeclaration, "template declaration"));
      return null;
    }
    return templateDeclarationInstance;
  }


  @Override
  public void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId) {
    generator.nodeCopied(context, outputNode, templateNodeId);
  }

  @Override
  public void registerLabel(SNode inputNode, SNode outputNode, String mappingLabel) {
    generator.registerMappingLabel(inputNode, mappingLabel, outputNode);
  }

  @Override
  public void registerLabel(SNode inputNode, Iterable<SNode> outputNodes, String mappingLabel) {
    for (SNode outputNode : outputNodes) {
      generator.registerMappingLabel(inputNode, mappingLabel, outputNode);
    }
  }

  @Override
  public void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull String role, SNodeReference sourceNode, int parentIndex, String resolveInfo, TemplateContext context) {
    ReferenceInfo_TemplateParent refInfo = new ReferenceInfo_TemplateParent(
      outputNode,
      role,
      sourceNode,
      parentIndex,
      resolveInfo,
      context);
    generator.register(new PostponedReference(refInfo)).setReferenceInOutputSourceNode();
  }

  @Override
  public void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull String role, SNodeReference sourceNode, String templateNodeId, String resolveInfo, TemplateContext context) {
    ReferenceInfo_Template refInfo = new ReferenceInfo_Template(
      outputNode,
      role,
      sourceNode,
      templateNodeId,
      resolveInfo,
      context);
    generator.register(new PostponedReference(refInfo)).setReferenceInOutputSourceNode();
  }

  @Override
  public void resolve(@NotNull ReferenceResolver resolver, @NotNull SNode outputNode, @NotNull String role, @NotNull TemplateContext context) {
    ReferenceInfo_Macro refInfo = new ReferenceInfo_Macro(resolver, outputNode, role, context);
    PostponedReference postponedReference = generator.register(new PostponedReference(refInfo));
    postponedReference.setReferenceInOutputSourceNode();
  }

  /*
  *  returns temporary node
  */
  @Override
  public SNode insertLater(@NotNull NodeMapper mapper, PostProcessor postProcessor, TemplateContext context) {
    SNode childToReplaceLater = createOutputNode(mapper.getConceptFqName());
    getTracer().pushOutputNodeToReplaceLater(childToReplaceLater);
    generator.getDelayedChanges().addExecuteNodeMapper(mapper, postProcessor, childToReplaceLater, context, getQueryExecutor());
    return childToReplaceLater;
  }

  @Override
  public void postProcess(@NotNull PostProcessor processor, SNode outputNode, TemplateContext context) {
    generator.getDelayedChanges().addExecutePostProcessor(processor, outputNode, context, getQueryExecutor());
  }

  @Override
  public void weaveNode(SNode contextParentNode, String childRole, SNode outputNodeToWeave, SNodeReference templateNode, SNode inputNode) {
    if (outputNodeToWeave == null) {
      return;
    }

    TracingUtil.fillOriginalNode(inputNode, outputNodeToWeave, false);

    // check child
    RoleValidator v = generator.getChildRoleValidator(contextParentNode, childRole);
    Status status = v.validate(outputNodeToWeave);
    if (status != null) {
      getLogger().warning(templateNode, status.getMessage("weave node"), status.describe(
          GeneratorUtil.describe(inputNode, "input"), GeneratorUtil.describe(contextParentNode, "context parent node")));
      // spit out the warning, but try to add anyway
      contextParentNode.addChild(childRole, outputNodeToWeave);
    } else {
      // add
      if (v.isMultipleSource()) {
        contextParentNode.addChild(childRole, outputNodeToWeave);
      } else {
        SNode oldChild = jetbrains.mps.util.SNodeOperations.getChild(contextParentNode, childRole);
        if (oldChild != null) {
          // if singular child then don't add more that 1 child
          contextParentNode.removeChild(oldChild);
        }
        contextParentNode.addChild(childRole, outputNodeToWeave);
      }
    }
  }
}
