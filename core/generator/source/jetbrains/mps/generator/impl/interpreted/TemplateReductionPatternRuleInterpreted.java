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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.*;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 11/23/10
 */
public class TemplateReductionPatternRuleInterpreted implements TemplateReductionRule {

  private final SNode ruleNode;

  public TemplateReductionPatternRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
  }

  @Override
  public SNodeReference getRuleNode() {
    return new jetbrains.mps.smodel.SNodePointer(ruleNode);
  }

  @Override
  public String getApplicableConcept() {
    SNode patternNode = RuleUtil.getPatternReductionRulePatternNode(ruleNode);
    return patternNode.getConcept().getQualifiedName();
  }

  @Override
  public boolean applyToInheritors() {
    return false;
  }

  @Override
  public Collection<SNode> tryToApply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    GeneratedMatchingPattern pattern = checkIfApplicable(context.getInput(), environment.getGenerator());
    if (pattern == null) {
      return null;
    }

    SNodeReference ruleNodeId = new jetbrains.mps.smodel.SNodePointer(ruleNode);
    environment.getTracer().pushRule(ruleNodeId);
    try {
      return apply(context, pattern, environment.getEnvironment(context.getInput(), this));
    } catch (AbandonRuleInputException e) {
      return Collections.emptyList();
    } finally {
      environment.getTracer().closeRule(ruleNodeId);
    }

  }

  public GeneratedMatchingPattern checkIfApplicable(SNode inputNode, ITemplateGenerator generator) throws GenerationFailureException {
    String methodName = TemplateFunctionMethodName.patternRule_Condition(ruleNode);
    try {
      return (GeneratedMatchingPattern) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new PatternRuleContext(inputNode, ruleNode, generator),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(ruleNode, "cannot find condition method '" + methodName + "' : not applied");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(ruleNode, "cannot find condition method '" + methodName + "' : not applied");
    } catch (Throwable t) {
      generator.getLogger().handleException(t);
      generator.getLogger().error(ruleNode, "error executing pattern/condition " + methodName + " (see exception)");
      throw new GenerationFailureException(t);
    }
    return null;
  }

  @Nullable
  private Collection<SNode> apply(TemplateContext templateContext, @NotNull GeneratedMatchingPattern pattern, @NotNull TemplateExecutionEnvironment environment)
    throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException, GenerationCanceledException {

    final SNode inputNode = templateContext.getInput();
    String ruleMappingName = RuleUtil.getPatternReductionRuleLabel(ruleNode);
    SNode ruleConsequence = RuleUtil.getPatternReductionRuleConsequence(ruleNode);
    if (ruleConsequence == null) {
      environment.getGenerator().showErrorMessage(inputNode, null, ruleNode, "error processing reduction rule: no rule consequence");
      return null;
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    if (!rcp.prepare(ruleConsequence, ruleNode, templateContext.subContext(pattern))) {
      environment.getGenerator().showErrorMessage(inputNode, null, ruleConsequence, "error processing reduction rule consequence");
      return null;
    }
    List<SNode> result = rcp.processRuleConsequence(ruleMappingName);
    return result;
  }
}
