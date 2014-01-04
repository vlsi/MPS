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
import jetbrains.mps.generator.impl.AbandonRuleInputException;
import jetbrains.mps.generator.impl.DismissTopMappingRuleException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 11/23/10
 */
public class TemplateReductionRuleInterpreted implements TemplateReductionRule {

  private final SNode ruleNode;
  private final String applicableConcept;
  private final SNode baseRuleCondition;
  private final String myConditionMethodName;
  private final String ruleMappingName;
  private final SNode myRuleConsequence;
  private final boolean myApplyToInheritors;
  private final SNodePointer myNodePointer;

  public TemplateReductionRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
    this.applicableConcept = NameUtil.nodeFQName(RuleUtil.getBaseRuleApplicableConcept(ruleNode));
    this.baseRuleCondition = RuleUtil.getBaseRuleCondition(ruleNode);
    this.ruleMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
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
    if (!checkCondition(context, environment.getGenerator())) {
      return null;
    }

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

  private boolean checkCondition(TemplateContext context, ITemplateGenerator generator) throws GenerationFailureException {
    if (baseRuleCondition == null) {
      return true;
    }

    try {
      return (Boolean) QueryMethodGenerated.invoke(
        myConditionMethodName,
        generator.getGeneratorSessionContext(),
        new ReductionRuleQueryContext(context, ruleNode, generator),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      String msg = String.format("cannot find condition method '%s' : evaluate to FALSE", myConditionMethodName);
      generator.getLogger().warning(baseRuleCondition, msg);
    } catch (NoSuchMethodException e) {
      String msg = String.format("cannot find condition method '%s' : evaluate to FALSE", myConditionMethodName);
      generator.getLogger().warning(baseRuleCondition, msg);
    } catch (Throwable t) {
      generator.getLogger().handleException(t);
      String msg = String.format("error executing condition '%s', see exception", myConditionMethodName);
      generator.getLogger().error(baseRuleCondition, msg);
      throw new GenerationFailureException(t);
    }
    return false;
  }

  @Nullable
  private Collection<SNode> apply(TemplateContext context, @NotNull TemplateExecutionEnvironment environment)
    throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException, GenerationCanceledException {

    if (myRuleConsequence == null) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "error processing reduction rule: no rule consequence");
      return null;
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
    if (!rcp.prepare(myRuleConsequence, ruleNode, context)) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, myRuleConsequence, "error processing reduction rule consequence");
      return null;
    }

    List<SNode> result = rcp.processRuleConsequence(ruleMappingName);
    return result;
  }

}
