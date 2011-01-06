/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.TemplateProcessor;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.CreateRootRule;
import jetbrains.mps.lang.generator.structure.MappingLabelDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateCreateRootRuleInterpreted implements TemplateCreateRootRule {

  private final SNode ruleNode;

  public TemplateCreateRootRuleInterpreted(SNode ruleNode) {
    this.ruleNode = ruleNode;
  }

  public SNodePointer getRuleNode() {
    return new SNodePointer(ruleNode);
  }

  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    SNode conditionFunction = ruleNode.getChild(CreateRootRule.CONDITION_FUNCTION);
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        environment.getGenerator().getGeneratorSessionContext(),
        new CreateRootRuleContext(ruleNode, environment.getGenerator()),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", ruleNode, t);
    }
    return false;
  }

  public Collection<SNode> apply(TemplateExecutionEnvironment environment) throws GenerationCanceledException, TemplateProcessingFailureException, GenerationFailureException, DismissTopMappingRuleException {
    SNode templateNode = ruleNode.getReferent(CreateRootRule.TEMPLATE_NODE);
    if (templateNode != null) {
      SNode labelDeclaration = ruleNode.getReferent(CreateRootRule.LABEL);
      String ruleMappingName = labelDeclaration != null ? labelDeclaration.getProperty(MappingLabelDeclaration.NAME) : null;

      return new TemplateProcessor(environment.getGenerator(), environment.getReductionContext())
        .processTemplateNode(ruleMappingName, templateNode, new DefaultTemplateContext(null));
    } else {
      environment.getGenerator().showErrorMessage(null, null, ruleNode, "'create root' rule has no template");
      return null;
    }
  }
}
