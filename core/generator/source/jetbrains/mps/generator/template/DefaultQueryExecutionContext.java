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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.NodeMapper;
import jetbrains.mps.generator.runtime.PostProcessor;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, Feb 10, 2010
 */
public class DefaultQueryExecutionContext implements QueryExecutionContext {

  private final ITemplateGenerator myGenerator;
  private final GeneratorQueryProvider.Source myQuerySource;
  private final boolean myIsMultithread;

  public DefaultQueryExecutionContext(@NotNull ITemplateGenerator generator, @NotNull GeneratorQueryProvider.Source qps) {
    this(generator, qps, true);
  }

  public DefaultQueryExecutionContext(@NotNull ITemplateGenerator generator, @NotNull GeneratorQueryProvider.Source qps, boolean isMultithread) {
    this.myGenerator = generator;
    myIsMultithread = isMultithread;
    myQuerySource = qps;
  }

  @Override
  public boolean checkCondition(SNode condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
    return checkCondition(condition, required, new DefaultTemplateContext(inputNode), ruleNode);
  }

  @Override
  public boolean checkCondition(SNode condition, boolean required, TemplateContext templateContext, SNode ruleNode) throws GenerationFailureException {
    if (condition == null) {
      if (required) {
        getLog().error(ruleNode.getReference(), "rule condition required", GeneratorUtil.describeInput(templateContext));
        return false;
      }
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition);
    try {
      return QueryMethodGenerated.<Boolean>invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new ReductionRuleQueryContext(templateContext, ruleNode.getReference()),
          ruleNode.getModel(),
          true);
    } catch (ClassNotFoundException e) {
      getLog().warning(condition.getReference(), String.format("cannot find condition method '%s' : evaluate to FALSE", methodName));
    } catch (NoSuchMethodException e) {
      getLog().warning(condition.getReference(), String.format("cannot find condition method '%s' : evaluate to FALSE", methodName));
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(condition.getReference(), String.format("error executing condition '%s', exception was thrown", methodName));
      throw new GenerationFailureException(t);
    }
    return false;
  }

  @Override
  public boolean checkConditionForIfMacro(SNode inputNode, SNode ifMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    final SNodeReference qr = ifMacro.getReference();
    IfMacroCondition cond = myQuerySource.getQueryProvider(qr).getIfMacroCondition(ifMacro);
    return cond.check(new IfMacroContext(context.subContext(inputNode), qr));
  }

  @Override
  public boolean evaluate(@NotNull IfMacroCondition condition, @NotNull IfMacroContext context) throws GenerationFailureException {
    return condition.check(context);
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    SNode mapperFunction = RuleUtil.getMapSrc_MapperFunction(mapSrcNodeOrListMacro);

    String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(mapperFunction);
    try {
      return (SNode) QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new MapSrcMacroContext(context, parentOutputNode, mapSrcNodeOrListMacro.getReference()),
          mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(mapSrcNodeOrListMacro.getReference(), "cannot evaluate macro: mapping func failed, exception was thrown", GeneratorUtil.describeInput(
          context));
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    SNode postMapperFunction = RuleUtil.getMapSrc_PostMapperFunction(mapSrcNodeOrListMacro);
    // post-proc function is optional
    if (postMapperFunction == null) return;

    String methodName = TemplateFunctionMethodName.mapSrcMacro_PostMapperFunction(postMapperFunction);
    try {
      QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new MapSrcMacroPostProcContext(context, outputNode, mapSrcNodeOrListMacro.getReference()),
          mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(mapSrcNodeOrListMacro.getReference(), "cannot evaluate macro: post-processing failed, exception was thrown",
          GeneratorUtil.describeIfExists(inputNode, "input node"));
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public void expandPropertyMacro(SNode propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      final SNodeReference qr = propertyMacro.getReference();
      PropertyValueQuery q = myQuerySource.getQueryProvider(qr).getPropertyValueQuery(propertyMacro);
      final Object tv = q.getTemplateValue();
      // I don't see a reason to delegate to this.evaluate - subclasses do treat these two implementations separately,
      // and this deprecated method shall not be used anyway
      Object macroValue = q.evaluate(new PropertyMacroContext(context, tv == null ? null : String.valueOf(tv), qr));
      String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      SNodeAccessUtil.setProperty(outputNode, q.getPropertyName(), propertyValue);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(propertyMacro.getReference(), "cannot evaluate property macro, exception was thrown", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(t);
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull PropertyValueQuery query, @NotNull TemplateContext context) throws GenerationFailureException {
    final Object tv = query.getTemplateValue();
    return query.evaluate(new PropertyMacroContext(context, tv == null ? null : String.valueOf(tv), query.getMacro()));
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      final SNodeReference qr = query.getReference();
      SourceNodeQuery q = myQuerySource.getQueryProvider(qr).getSourceNodeQuery(query);
      return q.evaluate(new SourceSubstituteMacroNodeContext(context.subContext(inputNode), macroNode.getReference()));
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable th) {
      getLog().handleException(th);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return null;
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull SourceNodeQuery query, @NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
    return query.evaluate(context);
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, SNode query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(query);
    try {
      return QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new TemplateArgumentContext(context, query.getReference()),
          query.getModel());
    } catch (NoSuchMethodException e) {
      getLog().warning(query.getReference(), String.format("cannot find argument query '%s' : evaluate to null", methodName));
      return null;
    } catch (Exception e) {
      getLog().handleException(e);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return null;
    }
  }

  @Override
  public Object evaluateVariableQuery(SNode inputNode, SNode query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.varValue_Query(query);
    try {
      return QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new TemplateVarContext(context, query.getReference()),
          query.getModel());
    } catch (NoSuchMethodException e) {
      getLog().warning(query.getReference(), String.format("cannot find variable value query '%s' : evaluate to null", methodName));
      return null;
    } catch (Exception e) {
      getLog().handleException(e);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return null;
    }
  }

  /**
   * used to evaluate 'sourceNodesQuery' in macros and in rules
   */
  @Override
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SNode query, @NotNull TemplateContext context)
      throws GenerationFailureException {
    try {
      final SNodeReference qr = query.getReference();
      SourceNodesQuery q = myQuerySource.getQueryProvider(qr).getSourceNodesQuery(query);
      final Collection<SNode> result = q.evaluate(new SourceSubstituteMacroNodesContext(context, macroNode.getReference()));

      CollectionUtil.checkForNulls(result, "null values in source nodes");
      @SuppressWarnings("unchecked")
      List<SNode> resultList = (result instanceof List) ? (List<SNode>) result : new ArrayList<SNode>(result);
      return resultList;
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable e) {
      getLog().handleException(e);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return Collections.emptyList();
    }
  }

  @NotNull
  @Override
  public Collection<SNode> evaluate(@NotNull SourceNodesQuery query, @NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
    return query.evaluate(context);
  }

  @Override
  public SNode evaluateInsertQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.insertMacro_Query(query);
    try {
      return QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new TemplateQueryContextWithMacro(context, macroNode.getReference()),
          query.getModel(),
          true);

    } catch (NoSuchMethodException e) {
      getLog().warning(macroNode.getReference(), String.format("cannot find query '%s' : evaluate to null", methodName));
      return null;
    } catch (Throwable th) {
      getLog().handleException(th);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return null;
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context) {
    SNode fragment = RuleUtil.getTemplateFragmentByAnnotatedNode(templateFragmentNode);
    // has custom context builder provider?
    SNode query = RuleUtil.getTemplateFragment_ContextNodeQuery(fragment);
    if (query != null) {
      String methodName = TemplateFunctionMethodName.templateFragment_ContextNodeQuery(query);
      try {
        return (SNode) QueryMethodGenerated.invoke(
            methodName,
            myGenerator.getGeneratorSessionContext(),
            new TemplateFragmentContext(context, mainContextNode, templateFragmentNode.getReference()),
            query.getModel());
      } catch (NoSuchMethodException e) {
        getLog().warning(templateFragmentNode.getReference(), "cannot find context node method for template fragment '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        getLog().handleException(e);
        getLog().error(templateFragmentNode.getReference(), "cannot evaluate template fragment context query, exception was thrown",
            GeneratorUtil.describeInput(context));
        return null;
      }
    }

    // ok, main context node by default
    return mainContextNode;
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
      return QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new ReferenceMacroContext(context, outputNode, refMacro.getReference(), AttributeOperations.getLinkRole(refMacro)),
          refMacro.getModel());

    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(refMacro.getReference(), "cannot evaluate reference macro, exception was thrown", GeneratorUtil.describeInput(context));
    }
    return null;
  }

  @Override
  public void executeInContext(SNode outputNode, TemplateContext context, PostProcessor processor) {
    processor.process(outputNode, context);
  }

  @Override
  public SNode executeInContext(SNode outputNode, TemplateContext context, NodeMapper mapper) {
    return mapper.map(outputNode, context);
  }

  @Override
  public Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateExecutionEnvironment env, TemplateContext context) throws GenerationException {
    try {
      return rule.tryToApply(env, context);
    } catch (GenerationException ex) {
      throw ex;
    } catch (Throwable t) {
      env.getLogger().handleException(t);
      env.getLogger().error(rule.getRuleNode(), "error executing pattern/condition (see exception)");
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public boolean isApplicable(TemplateRuleWithCondition rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return isApplicable(rule, context);
  }

  @Override
  public boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    try {
      return rule.isApplicable(environment, context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable t) {
      environment.getLogger().handleException(t);
      environment.getLogger().error(rule.getRuleNode(), "error executing condition (see exception)");
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return rule.apply(environment, context);
  }

  @Override
  public Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException {
    return rule.apply(environment);
  }

  @Override
  public SNode getContextNode(TemplateWeavingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    try {
      return rule.getContextNode(environment, context);
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Throwable e) {
      environment.getLogger().handleException(e);
      environment.getLogger().error(rule.getRuleNode(), "cannot evaluate rule context query ", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(e);
    }
  }

  @Override
  public void executeScript(TemplateMappingScript mappingScript, SModel model) throws GenerationFailureException {
    mappingScript.apply(model, myGenerator);
  }

  @Override
  public boolean isMultithreaded() {
    return myIsMultithread;
  }


  private IGeneratorLogger getLog() {
    return myGenerator.getLogger();
  }
}
