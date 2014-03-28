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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateProcessingFailureException;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, 11/23/10
 */
public class TemplateReductionPatternRuleInterpreted implements TemplateReductionRule {

  private final SNode myRuleNode;
  private final SNodePointer mySNodePointer;
  private final String myRuleMappingName;
  private final SNode myRuleConsequence;
  private final String myApplicableConcept;
  private PatternRuleQuery myQuery;

  public TemplateReductionPatternRuleInterpreted(SNode ruleNode) {
    myRuleNode = ruleNode;
    mySNodePointer = new SNodePointer(myRuleNode);
    myRuleMappingName = RuleUtil.getPatternReductionRuleLabel(ruleNode);
    myRuleConsequence = RuleUtil.getPatternReductionRuleConsequence(ruleNode);
    SNode patternNode = RuleUtil.getPatternReductionRulePatternNode(ruleNode);
    myApplicableConcept = patternNode.getConcept().getQualifiedName();
  }

  @Override
  public SNodeReference getRuleNode() {
    return mySNodePointer;
  }

  @Override
  public String getApplicableConcept() {
    return myApplicableConcept;
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
    environment.getTracer().pushRule(getRuleNode());
    try {
      // the order of subContext is important - first pattern, then mapping name: subContext(Pattern) drops mapping name
      return apply(context.subContext(pattern), environment.getEnvironment(context.getInput(), this));
    } finally {
      environment.getTracer().closeRule(getRuleNode());
    }

  }

  public GeneratedMatchingPattern checkIfApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationFailureException {
    if (myQuery == null) {
      myQuery = env.getQueryProvider(getRuleNode()).getPatternRuleCondition(myRuleNode);
    }
    return myQuery.pattern(new PatternRuleContext(context, getRuleNode(), env.getGenerator()));
  }

  @NotNull
  private Collection<SNode> apply(TemplateContext templateContext, @NotNull TemplateExecutionEnvironment environment) throws GenerationException {
    final SNode inputNode = templateContext.getInput();
    if (myRuleConsequence == null) {
      throw new TemplateProcessingFailureException(myRuleNode, "no rule consequence", GeneratorUtil.describe(inputNode, "input"));
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    templateContext = templateContext.subContext(myRuleMappingName);
    rcp.prepare(myRuleConsequence, templateContext);
    return rcp.processRuleConsequence();
  }
}
