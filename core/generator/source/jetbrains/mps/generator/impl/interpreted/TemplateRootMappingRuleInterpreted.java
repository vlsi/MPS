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

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateProcessor;
import jetbrains.mps.generator.impl.query.MapRootRuleCondition;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateRootMappingRuleInterpreted implements TemplateRootMappingRule {

  private final SNode ruleNode;
  private final SNodeReference myRuleRef;
  private final String applicableConcept;
  private final String conditionMethod;
  private final String ruleMappingName;
  private final SNode templateNode;
  private MapRootRuleCondition myCondition;

  public TemplateRootMappingRuleInterpreted(SNode rule) {
    ruleNode = rule;
    applicableConcept = NameUtil.nodeFQName(RuleUtil.getBaseRuleApplicableConcept(rule));
    myRuleRef = new jetbrains.mps.smodel.SNodePointer(ruleNode);

    SNode condition = RuleUtil.getBaseRuleCondition(ruleNode);
    conditionMethod = condition == null ? null : TemplateFunctionMethodName.baseMappingRule_Condition(condition);

    ruleMappingName = RuleUtil.getBaseRuleLabel(ruleNode);
    templateNode = RuleUtil.getRootRuleTemplateNode(ruleNode);
  }

  @Override
  public SNodeReference getRuleNode() {
    return myRuleRef;
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
  public boolean keepSourceRoot() {
    return RuleUtil.getRootRuleKeepSourceRoot(ruleNode);
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (conditionMethod == null) {
      return true;
    }
    try {
      if (myCondition == null) {
        myCondition = environment.getQueryProvider(getRuleNode()).getMapRootRuleCondition(conditionMethod);
      }
      return myCondition.check(new MapRootRuleContext(context, getRuleNode(), environment.getGenerator()));
    } catch (Throwable t) {
      environment.getLogger().handleException(t);
      environment.getLogger().error(getRuleNode(), String.format("error executing condition %s (see exception)", conditionMethod));
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public Collection<SNode> apply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    if (templateNode != null) {
      // subContext(null) doesn't update mapping label, while we'd like to reset it for the rule.
      // It's possible to do it another way: context = ruleMappingName == null ? context.subContext() : context.subContext(ruleMappingName);
      // but it seems better to start rule with a fresh context anyway (unless we'd need to pass parameters - which would be odd as users
      // have no control on which rules get applied and hence can't expect parameters present)
      return new TemplateProcessor(environment).apply(templateNode, new DefaultTemplateContext(ruleMappingName, context.getInput()));
    } else {
      environment.getLogger().error(getRuleNode(), "no template is defined for the rule", GeneratorUtil.describeIfExists(context.getInput(), "input node"));
    }
    return null;
  }
}
