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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.Weaving_MappingRule;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateWeavingRuleInterpreted implements TemplateWeavingRule {

  private final SNode ruleNode;
  private final SNode applicableConcept;

  public TemplateWeavingRuleInterpreted(SNode rule) {
    ruleNode = rule;
    applicableConcept = rule.getReferent(Weaving_MappingRule.APPLICABLE_CONCEPT);
  }

  @Override
  public SNodePointer getRuleNode() {
    return new SNodePointer(ruleNode);
  }

  @Override
  public String getApplicableConcept() {
    return NameUtil.nodeFQName(this.applicableConcept);
  }

  @Override
  public boolean applyToInheritors() {
    return ruleNode.getBooleanProperty(Weaving_MappingRule.APPLY_TO_CONCEPT_INHERITORS);
  }

  @Override
  public SNode getContextNode(TemplateExecutionEnvironment environment, TemplateContext context) {
    SNode contextQuery = ruleNode.getChild(Weaving_MappingRule.CONTEXT_NODE_QUERY);
    if(contextQuery == null) {
      return null;
    }

    String methodName = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(contextQuery);
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        environment.getGenerator().getGeneratorSessionContext(),
        new WeavingMappingRuleContext(context.getInput(), ruleNode, environment.getGenerator()),
        ruleNode.getModel());
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(ruleNode, "cannot find context node query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      environment.getGenerator().showErrorMessage(context.getInput(), null, ruleNode, "cannot evaluate rule context query");
      environment.getGenerator().getLogger().handleException(e);
    }
    return null;
  }

  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    SNode condition = ruleNode.getChild(Weaving_MappingRule.CONDITION_FUNCTION);
    if (condition == null) {
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition);
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        environment.getGenerator().getGeneratorSessionContext(),
        new BaseMappingRuleContext(context.getInput(), ruleNode, environment.getGenerator()),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      environment.getGenerator().getLogger().warning(condition, "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      environment.getGenerator().getLogger().warning(condition, "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", condition, t);
    }
    return false;
  }

  @Override
  public Collection<SNode> apply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    // TODO
    return null;
  }

  @Deprecated
  public Weaving_MappingRule getNode() {
    return (Weaving_MappingRule) ruleNode.getAdapter();
  }
}
