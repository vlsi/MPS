/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.CallArgumentQuery;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Default implementation that executes queries without any further activity.
 * Evgeny Gryaznov, Feb 10, 2010
 */
public class DefaultQueryExecutionContext implements QueryExecutionContext {

  private final ITemplateGenerator myGenerator;
  private final boolean myIsMultithread;

  public DefaultQueryExecutionContext(@NotNull ITemplateGenerator generator) {
    this(generator, true);
  }

  public DefaultQueryExecutionContext(@NotNull ITemplateGenerator generator, boolean isMultithread) {
    myGenerator = generator;
    myIsMultithread = isMultithread;
  }

  @Override
  public boolean evaluate(@NotNull InlineSwitchCaseCondition condition, @NotNull InlineSwitchCaseContext context) throws GenerationFailureException {
    try {
      return condition.check(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "condition of inline switch failed");
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public boolean evaluate(@NotNull IfMacroCondition condition, @NotNull IfMacroContext context) throws GenerationFailureException {
    try {
    return condition.check(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "IF macro condition failed");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull MapNodeQuery query, @NotNull MapSrcMacroContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "cannot evaluate macro: mapping func failed");
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public void execute(@NotNull MapPostProcessor codeBlock, @NotNull MapSrcMacroPostProcContext context) throws GenerationFailureException {
    try {
      codeBlock.invoke(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "cannot evaluate macro: post-processing failed");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull PropertyValueQuery query, @NotNull PropertyMacroContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate property value");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull SourceNodeQuery query, @NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate source node query");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull CallArgumentQuery query, @NotNull TemplateArgumentContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate query for template call argument");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull VariableValueQuery query, @NotNull TemplateVarContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate VAR macro query");
      throw new GenerationFailureException(t);
    }
  }

  @NotNull
  @Override
  public Collection<SNode> evaluate(@NotNull SourceNodesQuery query, @NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate source nodes query");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull InsertMacroQuery query, @NotNull InsertMacroContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate INSERT macro query");
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull ReferenceTargetQuery query, @NotNull ReferenceMacroContext context) throws GenerationFailureException {
    try {
      return query.evaluate(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.showErrorMessage(null, "failed to evaluate query for reference macro target");
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, SNode refMacro, TemplateContext context) {
    SNode function = RuleUtil.getReferenceMacro_GetReferent(refMacro);
    if (function == null) {
      getLog().error(refMacro.getReference(), "cannot evaluate reference macro: no function", GeneratorUtil.describeInput(context));
      return null;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function);
    try {
      final ReferenceMacroContext qctx =
          new ReferenceMacroContext(context, outputNode, refMacro.getReference(), AttributeOperations.getLink(refMacro));
      return invokeMethod(refMacro.getModel(), methodName, qctx);
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(refMacro.getReference(), "cannot evaluate reference macro, exception was thrown", GeneratorUtil.describeInput(context));
    }
    return null;
  }

  @Override
  public Collection<SNode> applyRule(TemplateReductionRule rule, TemplateContext context) throws GenerationException {
    try {
      return rule.apply(context);
    } catch (GenerationException ex) {
      throw ex;
    } catch (Throwable t) {
      context.getEnvironment().getLogger().error(rule.getRuleNode(), "error applying reduction rule (see exception)");
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateContext(context);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      return rule.isApplicable(context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.getEnvironment().getLogger().error(rule.getRuleNode(), "error executing condition (see exception)");
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateContext(context);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateContext context) throws GenerationException {
    try {
      return rule.apply(context);
    } catch (GenerationException ex) {
      throw ex;
    } catch (Throwable t) {
      context.getEnvironment().getLogger().error(rule.getRuleNode(), "unexpected exception when applying root rule");
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateContext(context);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException {
    try {
      return rule.apply(environment);
    } catch (GenerationException ex) {
      throw ex;
    } catch (Throwable t) {
      environment.getLogger().error(rule.getRuleNode(), "unexpected exception when applying create root rule");
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public boolean applyRule(TemplateWeavingRule rule, TemplateContext context, SNode outputContextNode) throws GenerationException {
    try {
      return rule.apply(context.getEnvironment(), context, outputContextNode);
    } catch (GenerationException ex) {
      throw ex;
    } catch (Throwable t) {
      context.getEnvironment().getLogger().error(rule.getRuleNode(), "unexpected exception when applying weaving rule");
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateContext(context);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public SNode getContextNode(TemplateWeavingRule rule, TemplateContext context) throws GenerationFailureException {
    try {
      return rule.getContextNode(context.getEnvironment(), context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      context.getEnvironment().getLogger().error(rule.getRuleNode(), "cannot evaluate rule context query ", GeneratorUtil.describeInput(context));
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateContext(context);
      ex.setTemplateModelLocation(rule.getRuleNode());
      throw ex;
    }
  }

  @Override
  public void executeScript(TemplateMappingScript mappingScript, SModel model) throws GenerationFailureException {
    try {
      mappingScript.apply(model, myGenerator);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      myGenerator.getLogger().error(mappingScript.getScriptNode(), String.format("error executing script %s (see exception)", mappingScript.getLongName()));
      GenerationFailureException ex = new GenerationFailureException(t);
      ex.setTemplateModelLocation(mappingScript.getScriptNode());
      throw ex;
    }
  }

  @Override
  public boolean isMultithreaded() {
    return myIsMultithread;
  }


  private IGeneratorLogger getLog() {
    return myGenerator.getLogger();
  }

  @Deprecated
  @ToRemove(version = 3.4)
  private <T> T invokeMethod(SModel model, String methodName, TemplateQueryContext ctx) throws ClassNotFoundException, NoSuchMethodException {
    return QueryMethodGenerated.invoke(methodName, null, ctx, model.getReference(), true);
  }
}
