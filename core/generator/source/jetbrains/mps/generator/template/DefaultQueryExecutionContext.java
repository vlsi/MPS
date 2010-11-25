package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 10, 2010
 */
public class DefaultQueryExecutionContext implements QueryExecutionContext {

  private ITemplateGenerator generator;

  public DefaultQueryExecutionContext(ITemplateGenerator generator) {
    this.generator = generator;
  }

  @Override
  public boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
    if (condition == null) {
      if (required) {
        generator.showErrorMessage(inputNode, null, ruleNode, "rule condition required");
        return false;
      }
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new BaseMappingRuleContext(inputNode, ruleNode, generator),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(condition), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(condition), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(condition), t);
    }
    return false;
  }

  @Override
  public boolean checkCondition(CreateRootRule createRootRule) throws GenerationFailureException {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new CreateRootRuleContext(createRootRule.getNode(), generator),
        createRootRule.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(createRootRule), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(createRootRule), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(createRootRule), t);
    }
    return false;
  }

  @Override
  public boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode) throws GenerationFailureException {
    if (condition == null) {
      // condition is not required
      return true;
    }

    String methodName = TemplateFunctionMethodName.dropRootRule_Condition(condition.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new DropRootRuleContext(inputRootNode, ruleNode, generator),
        ruleNode.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(condition), "cannot find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(condition), "cannot find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(condition), t);
    }
    // in this case 'true' is better default
    return true;
  }

  @Override
  public boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function == null) {
      throw new GenerationFailureException("cannot evaluate if-macro condition", inputNode, BaseAdapter.fromAdapter(ifMacro), null);
    }

    String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new IfMacroContext(inputNode, BaseAdapter.fromAdapter(ifMacro), context, generator),
        ifMacro.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(ifMacro), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(BaseAdapter.fromAdapter(ifMacro), "cannot find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(ifMacro), t);
    }

    return false;
  }

  @Override
  public void executeMappingScript(MappingScript mappingScript, SModel model) throws GenerationFailureException {
    MappingScript_CodeBlock codeBlock = mappingScript.getCodeBlock();
    if (codeBlock == null) {
      generator.getLogger().warning(mappingScript.getNode(), "cannot run script '" + mappingScript.getName() + "' : no code-block");
      return;
    }

    String methodName = TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock.getNode());
    try {
      QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new MappingScriptContext(model, mappingScript.getNode(), generator),
        mappingScript.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.getLogger().warning(mappingScript.getNode(), "cannot run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(mappingScript.getNode(), "cannot run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing script '" + mappingScript.getName() + "'", codeBlock.getNode(), t);
    }
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    INodeAdapter adapter = mapSrcNodeOrListMacro.getAdapter();
    MapSrcMacro_MapperFunction mapperFunction;
    if (adapter instanceof MapSrcNodeMacro) {
      mapperFunction = ((MapSrcNodeMacro) adapter).getMapperFunction();
    } else {
      mapperFunction = ((MapSrcListMacro) adapter).getMapperFunction();
    }

    String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(mapperFunction.getNode());
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new MapSrcMacroContext(inputNode, mapSrcNodeOrListMacro, parentOutputNode, context, generator),
        mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      throw new GenerationFailureException("cannot evaluate macro: mapping func failed", inputNode, null, mapSrcNodeOrListMacro, t);
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    INodeAdapter adapter = mapSrcNodeOrListMacro.getAdapter();
    MapSrcMacro_PostMapperFunction postMapperFunction;
    if (adapter instanceof MapSrcNodeMacro) {
      postMapperFunction = ((MapSrcNodeMacro) adapter).getPostMapperFunction();
    } else {
      postMapperFunction = ((MapSrcListMacro) adapter).getPostMapperFunction();
    }
    // post-proc function is optional
    if (postMapperFunction == null) return;

    String methodName = TemplateFunctionMethodName.mapSrcMacro_PostMapperFunction(postMapperFunction.getNode());
    try {
      QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new MapSrcMacroPostProcContext(inputNode, mapSrcNodeOrListMacro, outputNode, context, generator),
        mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      throw new GenerationFailureException("cannot evaluate macro: post-processing failed", inputNode, null, mapSrcNodeOrListMacro, t);
    }
  }

  @Override
  public void expandPropertyMacro(PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    String attributeRole = propertyMacro.getRole_();
    String propertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(attributeRole);

    PropertyMacro_GetPropertyValue function = propertyMacro.getPropertyValueFunction();
    if (function == null) {
      throw new GenerationFailureException("cannot evaluate property macro", inputNode, templateNode, BaseAdapter.fromAdapter(propertyMacro));
    }

    String templateValue = templateNode.getProperty(propertyName);
    String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function.getNode());
    try {
      Object macroValue = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new PropertyMacroContext(inputNode, templateValue, propertyMacro.getNode(), context, generator),
        propertyMacro.getModel());
      String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      outputNode.setProperty(propertyName, propertyValue);
    } catch (Throwable t) {
      throw new GenerationFailureException("cannot evaluate property macro", inputNode, templateNode, BaseAdapter.fromAdapter(propertyMacro), t);
    }
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodeContext(inputNode, macroNode, context, generator),
        query.getModel());
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(macroNode, "cannot find nodes query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "cannot evaluate query");
      generator.getLogger().handleException(e);
      return null;
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, TemplateArgumentQuery query, @Nullable TemplateContext context) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(query.getNode());
    try {
      return QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new TemplateQueryContext(inputNode, query.getNode().getParent(), context, generator),
        query.getModel());
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(query.getNode().getParent(), "cannot find nodes query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "cannot evaluate query");
      generator.getLogger().handleException(e);
      return null;
    }
  }

  /**
   * used to evaluate 'sourceNodesQuery' in macros and in rules
   */
  @Override
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query, @NotNull TemplateContext context) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    try {
      Object result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodesContext(inputNode, ruleNode, macroNode, context, generator),
        query.getModel());

      List<SNode> resultList;
      if (result instanceof List) {
        resultList = (List<SNode>) result;
      } else {
        resultList = new ArrayList<SNode>(IterableUtil.asCollection((Iterable<SNode>) result));
      }

      CollectionUtil.checkForNulls(resultList);

      return resultList;
    } catch (NoSuchMethodException e) {
      generator.getLogger().warning(macroNode, "cannot find nodes query '" + methodName + "' : evaluate to empty list");
      return new ArrayList<SNode>();
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "cannot evaluate query");
      generator.getLogger().handleException(e);
      return new LinkedList<SNode>();
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    TemplateFragment_ContextNodeQuery query = fragment.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.templateFragment_ContextNodeQuery(query.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new TemplateFragmentContext(mainContextNode, templateFragmentNode, context, generator),
          query.getModel());
      } catch (NoSuchMethodException e) {
        generator.getLogger().warning(templateFragmentNode, "cannot find context node method for template fragment '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(context.getInput(), null, templateFragmentNode, "cannot evaluate template fragment context query");
        generator.getLogger().handleException(e);
        return null;
      }
    }

    // ok, main context node by default
    return mainContextNode;
  }

  @Override
  public SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule) {
    Weaving_MappingRule_ContextNodeQuery query = rule.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(query.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new WeavingMappingRuleContext(inputNode, rule.getNode(), generator),
          query.getModel());
      } catch (NoSuchMethodException e) {
        generator.getLogger().warning(BaseAdapter.fromAdapter(rule), "cannot find context node query '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, rule.getNode(), "cannot evaluate rule context query");
        generator.getLogger().handleException(e);
      }
    }
    return null;
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, ReferenceMacro refMacro, TemplateContext context) {
    ReferenceMacro_GetReferent function = refMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(node, refMacro.getNode(), "cannot evaluate reference macro: no function");
      return null;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    try {
      return QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(node, outputNode, refMacro.getNode(), context, generator),
        refMacro.getModel());

    } catch (Throwable t) {
      generator.showErrorMessage(node, refMacro.getNode(), "cannot evaluate reference macro");
      generator.getLogger().handleException(t);
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
  public Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return rule.tryToApply(environment, context);
  }

  @Override
  public boolean isMultithreaded() {
    return true;
  }
}
