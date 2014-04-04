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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.DismissTopMappingRuleException;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.CreateRootCondition;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

public class TemplateCreateRootRuleInterpreted implements TemplateCreateRootRule {
  private final SNode myRuleNode;
  private final String myMappingName;
  private CreateRootCondition myCondition;

  public TemplateCreateRootRuleInterpreted(SNode ruleNode) {
    myRuleNode = ruleNode;
    myMappingName = RuleUtil.getCreateRootRuleLabel(ruleNode);
  }

  @Override
  public SNodeReference getRuleNode() {
    return new jetbrains.mps.smodel.SNodePointer(myRuleNode);
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (myCondition == null) {
      myCondition = environment.getQueryProvider(getRuleNode()).getCreateRootRuleCondition(myRuleNode);
    }
    return myCondition.check(new CreateRootRuleContext(myRuleNode, environment.getGenerator()));
  }

  @Override
  public Collection<SNode> apply(TemplateExecutionEnvironment environment) throws GenerationCanceledException, GenerationFailureException, DismissTopMappingRuleException {
    SNode templateNode = RuleUtil.getCreateRootRuleTemplateNode(myRuleNode);
    if (templateNode != null) {
      return environment.getTemplateProcessor().apply(templateNode, new DefaultTemplateContext(myMappingName, null), environment);
    } else {
      environment.getLogger().error(getRuleNode(), "'create root' rule has no template");
      return null;
    }
  }
}
