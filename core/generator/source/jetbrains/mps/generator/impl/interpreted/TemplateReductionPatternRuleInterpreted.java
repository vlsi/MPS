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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.AbandonRuleInputException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

/**
 * Evgeny Gryaznov, 11/23/10
 */
public class TemplateReductionPatternRuleInterpreted implements TemplateReductionRule {

  private final SNode ruleNode;
  private final String myMethodName;
  private PatternRuleQuery myQuery;

  public TemplateReductionPatternRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
    myMethodName = TemplateFunctionMethodName.patternRule_Condition(ruleNode);

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
    GeneratedMatchingPattern pattern = checkIfApplicable(environment, context);
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

  public GeneratedMatchingPattern checkIfApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationFailureException {
    if (myQuery == null) {
      myQuery = env.getQueryProvider(getRuleNode()).getPatternRuleCondition(myMethodName);
    }
    try {
      return myQuery.pattern(new PatternRuleContext(context.getInput(), ruleNode, env.getGenerator()));
    } catch (Throwable t) {
      env.getLogger().handleException(t);
      env.getLogger().error(getRuleNode(), String.format("error executing pattern/condition %s (see exception)", myMethodName));
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  private Collection<SNode> apply(TemplateContext templateContext, @NotNull GeneratedMatchingPattern pattern, @NotNull TemplateExecutionEnvironment environment)
    throws GenerationException {

    final SNode inputNode = templateContext.getInput();
    String ruleMappingName = RuleUtil.getPatternReductionRuleLabel(ruleNode);
    SNode ruleConsequence = RuleUtil.getPatternReductionRuleConsequence(ruleNode);
    if (ruleConsequence == null) {
      environment.getGenerator().showErrorMessage(inputNode, null, ruleNode, "error processing reduction rule: no rule consequence");
      return null;
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    // the order is important - subContext(Pattern) drops mapping name
    templateContext = templateContext.subContext(pattern).subContext(ruleMappingName);
    rcp.prepare(ruleConsequence, templateContext);
    return rcp.processRuleConsequence();
  }
}
