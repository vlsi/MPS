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
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
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
  private final boolean myIsMultithread;
  private final Map<SNodeReference,SourceNodeQuery> myNodeQueries = new ConcurrentHashMap<SNodeReference, SourceNodeQuery>();
  private final Map<SNodeReference,SourceNodesQuery> myNodesQueries = new ConcurrentHashMap<SNodeReference, SourceNodesQuery>();

  public DefaultQueryExecutionContext(ITemplateGenerator generator) {
    this(generator, true);
  }

  public DefaultQueryExecutionContext(ITemplateGenerator generator, boolean isMultithread) {
    this.myGenerator = generator;
    myIsMultithread = isMultithread;
  }

  @Override
  public boolean checkCondition(SNode condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
    if (condition == null) {
      if (required) {
        getLog().error(ruleNode.getReference(), "rule condition required", GeneratorUtil.describeIfExists(inputNode, "input node"));
        return false;
      }
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition);
    try {
      return QueryMethodGenerated.<Boolean>invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new BaseMappingRuleContext(inputNode, ruleNode, myGenerator),
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
          new ReductionRuleQueryContext(templateContext, ruleNode, myGenerator),
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
    SNode function = RuleUtil.getIfMacro_ConditionFunction(ifMacro);
    if (function == null) {
      getLog().error(ifMacro.getReference(), "cannot evaluate if-macro condition", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException("cannot evaluate if-macro condition");
    }

    String methodName = TemplateFunctionMethodName.ifMacro_Condition(function);
    try {
      return QueryMethodGenerated.<Boolean>invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new IfMacroContext(inputNode, ifMacro, context, myGenerator),
          ifMacro.getModel(),
          true);
    } catch (ClassNotFoundException e) {
      getLog().warning(ifMacro.getReference(), String.format("cannot find condition method '%s' : evaluate to FALSE", methodName));
    } catch (NoSuchMethodException e) {
      getLog().warning(ifMacro.getReference(), String.format("cannot find condition method '%s' : evaluate to FALSE", methodName));
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(ifMacro.getReference(), String.format("error executing condition '%s', exception was thrown", methodName));
      throw new GenerationFailureException(t);
    }

    return false;
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    SNode mapperFunction = RuleUtil.getMapSrc_MapperFunction(mapSrcNodeOrListMacro);

    String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(mapperFunction);
    try {
      return (SNode) QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new MapSrcMacroContext(context, parentOutputNode, mapSrcNodeOrListMacro.getReference(), myGenerator),
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
          new MapSrcMacroPostProcContext(context, outputNode, mapSrcNodeOrListMacro.getReference(), myGenerator),
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
    String propertyName = AttributeOperations.getPropertyName(propertyMacro);

    SNode function = RuleUtil.getPropertyMacro_ValueFunction(propertyMacro);
    if (propertyName == null || function == null) {
      getLog().error(propertyMacro.getReference(), "cannot evaluate property macro", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException("cannot evaluate property macro");
    }

    String templateValue = SNodeAccessUtil.getProperty(templateNode, propertyName);
    String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function);
    try {
      Object macroValue = QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new PropertyMacroContext(context, templateValue, propertyMacro.getReference(), myGenerator),
          propertyMacro.getModel());
      String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      SNodeAccessUtil.setProperty(outputNode, propertyName, propertyValue);
    } catch (Throwable t) {
      getLog().handleException(t);
      getLog().error(propertyMacro.getReference(), "cannot evaluate property macro, exception was thrown", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(t);
    }
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) throws GenerationFailureException {
    return getSourceNode(macroNode, query, context.subContext(inputNode));
  }

  @Override
  public SNode getSourceNode(@NotNull SNode templateNode, @NotNull SNode query, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      final SNodeReference qr = query.getReference();
      SourceNodeQuery q = myNodeQueries.get(qr);
      if (q == null) {
        q = myGenerator.getGeneratorSessionContext().getQueryProvider(qr).getSourceNodeQuery(query);
        myNodeQueries.put(qr, q);
      }
      return q.evaluate(new SourceSubstituteMacroNodeContext(context, templateNode.getReference(), myGenerator));
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Exception e) {
      getLog().handleException(e);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return null;
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, SNode query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(query);
    try {
      return QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new TemplateQueryContext(query.getParent(), context, myGenerator),
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
          new TemplateQueryContext(query.getParent(), context, myGenerator),
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
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SNode query, @NotNull TemplateContext context) throws
      GenerationFailureException {
    return getSourceNodes(ruleNode == null ? macroNode : ruleNode, query, context.subContext(inputNode));
  }

  @NotNull
  @Override
  public List<SNode> getSourceNodes(@NotNull SNode templateNode, @NotNull SNode query, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      final SNodeReference qr = query.getReference();
      SourceNodesQuery q = myNodesQueries.get(qr);
      if (q == null) {
        q = myGenerator.getGeneratorSessionContext().getQueryProvider(qr).getSourceNodesQuery(query);
        myNodesQueries.put(qr, q);
      }
      final Collection<SNode> result = q.evaluate(new SourceSubstituteMacroNodesContext(context, templateNode.getReference(), myGenerator));

      CollectionUtil.checkForNulls(result, "null values in source nodes");

      @SuppressWarnings("unchecked")
      List<SNode> resultList = (result instanceof List) ? (List<SNode>) result : new ArrayList<SNode>(result);
      return resultList;
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (Exception e) {
      getLog().handleException(e);
      getLog().error(query.getReference(), "cannot evaluate query, exception was thrown", GeneratorUtil.describeInput(context));
      return Collections.emptyList();
    }
  }

  @Override
  public SNode evaluateInsertQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.insertMacro_Query(query);
    try {
      Object result = QueryMethodGenerated.invoke(
          methodName,
          myGenerator.getGeneratorSessionContext(),
          new TemplateQueryContextWithMacro(context, macroNode.getReference(), myGenerator),
          query.getModel());

      return (SNode) result;
    } catch (NoSuchMethodException e) {
      getLog().warning(macroNode.getReference(), String.format("cannot find query '%s' : evaluate to null", methodName));
      return null;
    } catch (Exception e) {
      getLog().handleException(e);
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
            new TemplateFragmentContext(mainContextNode, templateFragmentNode, context, myGenerator),
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
          new ReferenceMacroContext(context, outputNode, refMacro.getReference(), AttributeOperations.getLinkRole(refMacro), myGenerator),
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
    try {
      return rule.isApplicable(environment, context);
    } catch (GenerationException ex) {
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
