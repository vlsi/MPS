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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.*;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateWeavingRuleInterpreted implements TemplateWeavingRule {

  private final SNode ruleNode;
  private final String applicableConcept;
  private final String conditionMethod;
  private final Consequence consequence;
  private final SNode consequenceNode;
  private final SNode template;
  private final List<SNode> templateFragments;
  private final String ruleMappingName;

  public TemplateWeavingRuleInterpreted(SNode rule) {
    ruleNode = rule;
    applicableConcept = NameUtil.nodeFQName(RuleUtil.getBaseRuleApplicableConcept(ruleNode));

    SNode condition = RuleUtil.getBaseRuleCondition(ruleNode);
    conditionMethod = condition == null ? null : TemplateFunctionMethodName.baseMappingRule_Condition(condition);

    consequenceNode = RuleUtil.getWeaving_Consequence(ruleNode);
    if (consequenceNode == null) {
      consequence = null;
      template = null;
    } else {
      String consequenceConceptFQName = consequenceNode.getConcept().getId();
      if (consequenceConceptFQName.equals(RuleUtil.concept_TemplateDeclarationReference)) {
        consequence = new TemplateDeclarationConsequence();
        template = RuleUtil.getTemplateDeclarationReference_Template(consequenceNode);
      } else if (consequenceConceptFQName.equals(RuleUtil.concept_WeaveEach_RuleConsequence)) {
        consequence = new ForeachConsequence(consequenceNode);
        template = RuleUtil.getWeaveEach_Template(consequenceNode);
      } else {
        consequence = new InvalidConsequence();
        template = null;
      }
    }

    templateFragments = template != null ? GeneratorUtilEx.getTemplateFragments(template) : null;
    ruleMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
  }

  @Override
  public SNodePointer getRuleNode() {
    return new SNodePointer(ruleNode);
  }

  @Override
  public String getApplicableConcept() {
    return this.applicableConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return RuleUtil.getBaseRuleApplyToConceptInheritors(ruleNode);
  }

  @Override
  public SNode getContextNode(TemplateExecutionEnvironment environment, TemplateContext context) {
    SNode contextQuery = RuleUtil.getWeaving_ContextNodeQuery(ruleNode);
    if (contextQuery == null) {
      return null;
    }

    String methodName = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(contextQuery);
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        environment.getGenerator().getGeneratorSessionContext(),
        new WeavingMappingRuleContext(context.getInput(), ruleNode, environment.getGenerator()),
        ruleNode.getModel());
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find context node query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "cannot evaluate rule context query");
      environment.getGenerator().getLogger().handleException(e);
    }
    return null;
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    if (conditionMethod == null) {
      return true;
    }

    try {
      return (Boolean) QueryMethodGenerated.invoke(
        conditionMethod,
        environment.getGenerator().getGeneratorSessionContext(),
        new BaseMappingRuleContext(context.getInput(), ruleNode, environment.getGenerator()),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + conditionMethod + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + conditionMethod + "' : evaluate to FALSE");
    } catch (Throwable t) {
      environment.getGenerator().getLogger().handleException(t);
      environment.getGenerator().getLogger().error(ruleNode, "error executing condition " + conditionMethod + " (see exception)");
      throw new GenerationFailureException(t);
    }
    return false;
  }

  @Override
  public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
    if (consequence == null) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "weaving rule: no rule consequence");
      return false;
    }

    environment.getTracer().pushRuleConsequence(new SNodePointer(consequenceNode));
    return consequence.apply(environment, context, outputContextNode);
  }

  private void weaveTemplateDeclaration(SNode outputContextNode, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment environment)
    throws GenerationFailureException, GenerationCanceledException {

    environment.getTracer().pushInputNode(GenerationTracerUtil.getSNodePointer(context.getInput()));
    try {
      weaveTemplateDeclaration_intern(outputContextNode, context, environment);
    } finally {
      environment.getTracer().closeInputNode(GenerationTracerUtil.getSNodePointer(context.getInput()));
    }
  }

  private void weaveTemplateDeclaration_intern(SNode outputContextNode, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment environment)
    throws GenerationFailureException, GenerationCanceledException {

    if (templateFragments == null) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }
    if (templateFragments.isEmpty()) {
      environment.getGenerator().showErrorMessage(context.getInput(), template, ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    checkTemplateFragmentsForWeaving(template, templateFragments, environment.getGenerator());

    // for each template fragment create output nodes
    TemplateProcessor templateProcessor = new TemplateProcessor(environment.getGenerator(), environment.getReductionContext());
    for (SNode templateFragment : templateFragments) {
      SNode templateFragmentNode = templateFragment.getParent();
      SNode contextParentNode = null;
      try {
        contextParentNode = environment.getReductionContext().getQueryExecutor().getContextNodeForTemplateFragment(templateFragmentNode, outputContextNode, context);
      } catch (Exception e) {
        environment.getGenerator().getLogger().handleException(e);
      }
      if (contextParentNode != null) {
        try {
          List<SNode> outputNodesToWeave = templateProcessor.apply(
            GeneratorUtilEx.getMappingName(templateFragment, ruleMappingName),
            templateFragmentNode, context);
          String childRole = templateFragmentNode.getRoleInParent();
          for (SNode outputNodeToWeave : outputNodesToWeave) {
            environment.weaveNode(contextParentNode, childRole, outputNodeToWeave, new SNodePointer(templateFragment), context.getInput());
          }
        } catch (DismissTopMappingRuleException e) {
          environment.getGenerator().showErrorMessage(context.getInput(), templateFragment, ruleNode, "wrong template: dismission of weaving rule is not supported");
        } catch (TemplateProcessingFailureException e) {
          // FIXME
          environment.getGenerator().showErrorMessage(context.getInput(), templateFragment, ruleNode, "error processing template fragment");
          environment.getGenerator().getLogger().info(contextParentNode, " -- was output context node:");
        }
      } else {
        environment.getGenerator().showErrorMessage(context.getInput(), templateFragment, ruleNode, "couldn't define 'context' for template fragment");
      }
    }
  }

  public static void checkTemplateFragmentsForWeaving(SNode template, List<SNode> templateFragments, TemplateGenerator generator) {

    // all fragments with <default context> should have the same parent
    boolean sameParent = true;
    SNode defaultContext = null;
    for (SNode templateFragment : templateFragments) {
      if (RuleUtil.getTemplateFragment_ContextNodeQuery(templateFragment) == null) { // uses <default context>
        SNode fragmentContextNode = templateFragment.getParent().getParent();
        if (defaultContext == null) {
          defaultContext = fragmentContextNode;
        } else if (defaultContext != fragmentContextNode) {
          sameParent = false;
          break;
        }
      }
    }
    if (!sameParent) {
      List<ProblemDescription> list = new ArrayList<ProblemDescription>();
      for (SNode templateFragment : templateFragments) {
        if (RuleUtil.getTemplateFragment_ContextNodeQuery(templateFragment) == null) { // uses <default context>
          list.add(GeneratorUtil.describe(templateFragment, "template fragment"));
        }
      }
      generator.getLogger().error(template, "all fragments with <default context> should have the same parent",
        list.toArray(new ProblemDescription[list.size()]));
    }
  }

  private interface Consequence {
    boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException;
  }

  private class TemplateDeclarationConsequence implements Consequence {


    public TemplateDeclarationConsequence() {
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      weaveTemplateDeclaration(outputContextNode,
        GeneratorUtil.createConsequenceContext(context.getInput(), null, environment.getReductionContext(), consequenceNode, context.getInput(), environment.getGenerator()), environment);
      return true;
    }
  }


  private class ForeachConsequence implements Consequence {

    private final SNode query;

    private ForeachConsequence(SNode consequenceNode) {
      query = RuleUtil.getWeaveEach_SourceNodesQuery(consequenceNode);
    }

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      if (query == null) {
        environment.getGenerator().showErrorMessage(context.getInput(), ruleNode, "weaving rule: cannot create list of source nodes");
        return false;
      }
      Collection<SNode> queryNodes = environment.getReductionContext().getQueryExecutor().evaluateSourceNodesQuery(context.getInput(), ruleNode, null, query, context);
      if (queryNodes.isEmpty()) {
        return false;
      }
      for (SNode queryNode : queryNodes) {
        weaveTemplateDeclaration(outputContextNode,
          GeneratorUtil.createConsequenceContext(queryNode, null, environment.getReductionContext(), consequenceNode, queryNode, environment.getGenerator()), environment);
      }

      return true;
    }
  }

  private class InvalidConsequence implements Consequence {

    @Override
    public boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
      environment.getGenerator().showErrorMessage(context.getInput(), null, consequenceNode, "weaving rule: unsupported rule consequence");
      return false;
    }
  }
}
