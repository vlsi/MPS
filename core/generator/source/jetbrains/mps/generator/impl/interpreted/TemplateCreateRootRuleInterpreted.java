/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateCreateRootRuleInterpreted implements TemplateCreateRootRule {

  private final SNode ruleNode;
  private final String conditionMethod;
  private final String ruleMappingName;

  public TemplateCreateRootRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
    SNode conditionFunction = RuleUtil.getCreateRootRuleCondition(ruleNode);
    this.conditionMethod = conditionFunction == null ? null : TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    this.ruleMappingName = RuleUtil.getCreateRootRuleLabel(ruleNode);
  }

  @Override
  public SNodePointer getRuleNode() {
    return new SNodePointer(ruleNode);
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    if (conditionMethod == null) {
      return true;
    }

    try {
      return (Boolean) QueryMethodGenerated.invoke(
        conditionMethod,
        environment.getGenerator().getGeneratorSessionContext(),
        new CreateRootRuleContext(ruleNode, environment.getGenerator()),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + conditionMethod + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + conditionMethod + "' : evaluate to FALSE");
    } catch (Throwable t) {
      environment.getGenerator().getLogger().handleException(t);
      environment.getGenerator().getLogger().error(ruleNode, "error executing condition " + conditionMethod + " (see exception)");
      throw new GenerationFailureException(t);
    }
    return false;
  }

  @Override
  public Collection<SNode> apply(TemplateExecutionEnvironment environment) throws GenerationCanceledException, TemplateProcessingFailureException, GenerationFailureException, DismissTopMappingRuleException {
    SNode templateNode = RuleUtil.getCreateRootRuleTemplateNode(ruleNode);
    if (templateNode != null) {
      return new TemplateProcessor(environment.getGenerator(), environment.getReductionContext())
        .apply(ruleMappingName, templateNode, new DefaultTemplateContext(null));
    } else {
      environment.getGenerator().showErrorMessage(null, null, ruleNode, "'create root' rule has no template");
      return null;
    }
  }
}
