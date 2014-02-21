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
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class TemplateDropRuleInterpreted implements TemplateDropRootRule {

  private final SNode myRuleNode;
  private final String myApplicableConcept;
  private final String myConditionMethod;
  private DropRuleCondition myCondition;

  public TemplateDropRuleInterpreted(SNode child) {
    myRuleNode = child;
    myApplicableConcept = NameUtil.nodeFQName(RuleUtil.getDropRuleApplicableConcept(myRuleNode));
    SNode condition = RuleUtil.getDropRuleCondition(myRuleNode);
    myConditionMethod = condition == null ? null : TemplateFunctionMethodName.dropRootRule_Condition(condition);
  }

  @Override
  public SNodeReference getRuleNode() {
    return new jetbrains.mps.smodel.SNodePointer(myRuleNode);
  }

  @Override
  public String getApplicableConcept() {
    return myApplicableConcept;
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (myConditionMethod == null) {
      // condition is not required
      return true;
    }
    try {
      if (myCondition == null) {
        myCondition = environment.getQueryProvider(getRuleNode()).getDropRuleCondition(myConditionMethod);
      }
      return myCondition.check(new DropRootRuleContext(context.getInput(), myRuleNode, environment.getGenerator()));
    } catch (Throwable t) {
      environment.getLogger().handleException(t);
      environment.getLogger().error(getRuleNode(), String.format("error executing condition %s (see exception)", myConditionMethod));
      throw new GenerationFailureException(t);
    }
  }
}
