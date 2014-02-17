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
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

public class TemplateReductionRuleInterpreted implements TemplateReductionRule, TemplateRuleWithCondition {

  private final SNode ruleNode;
  private final String applicableConcept;
  private final String myConditionMethodName;
  private final String ruleMappingName;
  private final SNode myRuleConsequence;
  private final boolean myApplyToInheritors;
  private final SNodePointer myNodePointer;
  private ReductionRuleCondition myCondition;

  public TemplateReductionRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
    this.applicableConcept = NameUtil.nodeFQName(RuleUtil.getBaseRuleApplicableConcept(ruleNode));
    this.ruleMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
    SNode baseRuleCondition = RuleUtil.getBaseRuleCondition(ruleNode);
    myConditionMethodName = baseRuleCondition == null ? null : TemplateFunctionMethodName.baseMappingRule_Condition(baseRuleCondition);
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
    return this.applicableConcept;
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
    } catch (AbandonRuleInputException e) {
      return Collections.emptyList();
    } finally {
      if (environment.getGenerator().isIncremental()) {
        // restore tracing
        NodeReadEventsCaster.removeNodesReadListener();
      }
      environment.getTracer().closeRule(myNodePointer);
    }
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationException {
    if (myConditionMethodName == null) {
      return true;
    }
    try {
      if (myCondition == null) {
        myCondition = env.getQueryProvider(getRuleNode()).getReductionRuleCondition(myConditionMethodName);
      }
      return myCondition.check(new ReductionRuleQueryContext(context, getRuleNode(), env.getGenerator()));
    } catch (Throwable t) {
      env.getLogger().handleException(t);
      String msg = String.format("error executing condition '%s', see exception", myConditionMethodName);
      env.getLogger().error(getRuleNode(), msg);
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  private Collection<SNode> apply(TemplateContext context, @NotNull TemplateExecutionEnvironment environment) throws GenerationException {
    if (myRuleConsequence == null) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "error processing reduction rule: no rule consequence");
      return null;
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    context = context.subContext(ruleMappingName);
    rcp.prepare(myRuleConsequence, context);
    return rcp.processRuleConsequence();
  }
}
