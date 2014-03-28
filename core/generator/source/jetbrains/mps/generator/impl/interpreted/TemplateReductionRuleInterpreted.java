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
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

public class TemplateReductionRuleInterpreted implements TemplateReductionRule, TemplateRuleWithCondition {

  private final SNode myRuleNode;
  private final String myApplicableConcept;
  private final String myMappingName;
  private final SNode myRuleConsequence;
  private final boolean myApplyToInheritors;
  private final SNodePointer myNodePointer;
  private ReductionRuleCondition myCondition;

  public TemplateReductionRuleInterpreted(SNode ruleNode) {
    myRuleNode = ruleNode;
    myApplicableConcept = GeneratorUtil.getConceptQualifiedName(RuleUtil.getBaseRuleApplicableConcept(ruleNode));
    myMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
    myRuleConsequence = RuleUtil.getReductionRuleConsequence(ruleNode);
    myApplyToInheritors = RuleUtil.getBaseRuleApplyToConceptInheritors(ruleNode);
    myNodePointer = new SNodePointer(ruleNode);
  }

  @Override
  public SNodeReference getRuleNode() {
    return myNodePointer;
  }

  @Override
  public String getApplicableConcept() {
    return this.myApplicableConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myApplyToInheritors;
  }

  @Override
  public Collection<SNode> tryToApply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    environment.getTracer().pushRule(myNodePointer);
    try {
      if (environment.getGenerator().isIncremental()) {
        // turn off tracing
        NodeReadEventsCaster.setNodesReadListener(null);
      }

      return apply(context, environment.getEnvironment(context.getInput(), this));
    } finally {
      if (environment.getGenerator().isIncremental()) {
        // restore tracing
        NodeReadEventsCaster.removeNodesReadListener();
      }
      environment.getTracer().closeRule(myNodePointer);
    }
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      myCondition = env.getQueryProvider(getRuleNode()).getReductionRuleCondition(myRuleNode);
    }
    return myCondition.check(new ReductionRuleQueryContext(context, getRuleNode(), env.getGenerator()));
  }

  @NotNull
  private Collection<SNode> apply(TemplateContext context, @NotNull TemplateExecutionEnvironment environment) throws GenerationException {
    if (myRuleConsequence == null) {
      throw new TemplateProcessingFailureException(myRuleNode, "no rule consequence", GeneratorUtil.describe(context.getInput(), "input"));
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    context = context.subContext(myMappingName);
    rcp.prepare(myRuleConsequence, context);
    return rcp.processRuleConsequence();
  }
}
