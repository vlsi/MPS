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
import jetbrains.mps.generator.runtime.ReductionRuleBase;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

public class TemplateReductionRuleInterpreted extends ReductionRuleBase implements TemplateReductionRule, TemplateRuleWithCondition {

  private final SNode myRuleNode;
  private final String myMappingName;
  private final SNode myRuleConsequence;
  private ReductionRuleCondition myCondition;

  public TemplateReductionRuleInterpreted(SNode ruleNode) {
    super(new SNodePointer(ruleNode), GeneratorUtil.getConceptQualifiedName(RuleUtil.getBaseRuleApplicableConcept(ruleNode)), RuleUtil.getBaseRuleApplyToConceptInheritors(ruleNode));
    myRuleNode = ruleNode;
    myMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
    myRuleConsequence = RuleUtil.getReductionRuleConsequence(ruleNode);
  }

  @Override
  public Collection<SNode> tryToApply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    try {
      if (environment.getGenerator().isIncremental()) {
        NodeReadEventsCaster.setNodesReadListener(null); // turn tracing off
      }

      return super.tryToApply(environment, context);
    } finally {
      if (environment.getGenerator().isIncremental()) {
        NodeReadEventsCaster.removeNodesReadListener(); // restore tracing
      }
    }
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment env, TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      myCondition = env.getQueryProvider(getRuleNode()).getReductionRuleCondition(myRuleNode);
    }
    return myCondition.check(new ReductionRuleQueryContext(context, getRuleNode(), env.getGenerator()));
  }

  @Override
  @NotNull
  protected Collection<SNode> doApply(@NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment env) throws GenerationException {
    if (myRuleConsequence == null) {
      throw new TemplateProcessingFailureException(myRuleNode, "no rule consequence", GeneratorUtil.describeInput(context));
    }

    RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(env);
    context = context.subContext(myMappingName);
    rcp.prepare(myRuleConsequence, context);
    return rcp.processRuleConsequence();
  }
}
