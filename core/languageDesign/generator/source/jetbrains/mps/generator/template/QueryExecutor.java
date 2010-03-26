package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.util.IPerformanceTracer;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 10, 2010
 */
public class QueryExecutor implements IQueryExecutor {

  private static final Logger LOG = Logger.getLogger(QueryExecutor.class);

  private ITemplateGenerator generator;

  public QueryExecutor(ITemplateGenerator generator) {
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
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
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
      generator.showWarningMessage(BaseAdapter.fromAdapter(createRootRule), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(createRootRule), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
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
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(condition), t);
    }
    // in this case 'true' is better default
    return true;
  }

  @Override
  public boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro) throws GenerationFailureException {
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function == null) {
      throw new GenerationFailureException("couldn't evaluate if-macro condition", inputNode, BaseAdapter.fromAdapter(ifMacro), null);
    }

    String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new IfMacroContext(inputNode, BaseAdapter.fromAdapter(ifMacro), generator),
        ifMacro.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(ifMacro), t);
    }

    return false;
  }

  @Override
  public void executeMappingScript(MappingScript mappingScript, SModel model) throws GenerationFailureException {
    MappingScript_CodeBlock codeBlock = mappingScript.getCodeBlock();
    if (codeBlock == null) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no code-block");
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
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing script '" + mappingScript.getName() + "'", codeBlock.getNode(), t);
    }
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode) throws GenerationFailureException {
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
        new MapSrcMacroContext(inputNode, mapSrcNodeOrListMacro, parentOutputNode, generator),
        mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't evaluate macro: mapping func failed", inputNode, null, mapSrcNodeOrListMacro, t);
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode) throws GenerationFailureException {
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
        new MapSrcMacroPostProcContext(inputNode, mapSrcNodeOrListMacro, outputNode, generator),
        mapSrcNodeOrListMacro.getModel());
    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't evaluate macro: post-processing failed", inputNode, null, mapSrcNodeOrListMacro, t);
    }
  }

  @Override
  public void expandPropertyMacro(PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode) throws GenerationFailureException {
    String attributeRole = propertyMacro.getRole_();
    String propertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(attributeRole);

    PropertyMacro_GetPropertyValue function = propertyMacro.getPropertyValueFunction();
    if (function == null) {
      throw new GenerationFailureException("couldn't evaluate property macro", inputNode, templateNode, BaseAdapter.fromAdapter(propertyMacro));
    }

    String templateValue = templateNode.getProperty(propertyName);
    String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function.getNode());
    try {
      Object macroValue = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new PropertyMacroContext(inputNode, templateValue, propertyMacro.getNode(), generator),
        propertyMacro.getModel());
      String propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      outputNode.setProperty(propertyName, propertyValue);
    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't evaluate property macro", inputNode, templateNode, BaseAdapter.fromAdapter(propertyMacro), t);
    }
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodeContext(inputNode, macroNode, generator),
        query.getModel());
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(macroNode, "couldn't find nodes query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return null;
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, TemplateArgumentQuery query) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(query.getNode());
    try {
      return QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new TemplateQueryContext(inputNode, query.getNode().getParent(), generator),
        query.getModel());
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(query.getNode().getParent(), "couldn't find nodes query '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return null;
    }
  }

  /**
   * used to evaluate 'sourceNodesQuery' in macros and in rules
   */
  @Override
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    try {
      Object result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodesContext(inputNode, ruleNode, macroNode, generator),
        query.getModel());

      List<SNode> resultList;
      if (result instanceof List) {
        resultList = (List<SNode>) result;
      } else {
        resultList = CollectionUtil.asList((Iterable<SNode>) result);
      }

      CollectionUtil.checkForNulls(resultList);

      return resultList;
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(macroNode, "couldn't find nodes query '" + methodName + "' : evaluate to empty list");
      return new ArrayList<SNode>();
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    TemplateFragment_ContextNodeQuery query = fragment.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.templateFragment_ContextNodeQuery(query.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new TemplateFragmentContext(inputNode, mainContextNode, templateFragmentNode, generator),
          query.getModel());
      } catch (NoSuchMethodException e) {
        generator.showWarningMessage(templateFragmentNode, "couldn't find context node method for template fragment '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, templateFragmentNode, "couldn't evaluate template fragment context query");
        LOG.error(e);
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
        generator.showWarningMessage(BaseAdapter.fromAdapter(rule), "couldn't find context node query '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, rule.getNode(), "couldn't evaluate rule context query");
        LOG.error(e);
      }
    }
    return null;
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, ReferenceMacro refMacro) {
    ReferenceMacro_GetReferent function = refMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(node, refMacro.getNode(), "couldn't evaluate reference macro: no function");
      return null;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    try {
      return QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(node, outputNode, refMacro.getNode(), generator),
        refMacro.getModel());

    } catch (Throwable t) {
      generator.showErrorMessage(node, refMacro.getNode(), "couldn't evaluate reference macro");
      LOG.error(t, refMacro.getNode());
    }
    return null;
  }

  public static class TraceableQueryExecutor extends QueryExecutor {

    private final IPerformanceTracer tracer;

    public TraceableQueryExecutor(ITemplateGenerator generator, IPerformanceTracer tracer) {
      super(generator);
      this.tracer = tracer;
    }

    @Override
    public boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
      try {
        tracer.push("check condition", true);
        return super.checkCondition(condition, required, inputNode, ruleNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public boolean checkCondition(CreateRootRule createRootRule) throws GenerationFailureException {
      try {
        tracer.push("check condition: create root", true);
        return super.checkCondition(createRootRule);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode) throws GenerationFailureException {
      try {
        tracer.push("check condition: drop root", true);
        return super.checkCondition(condition, inputRootNode, ruleNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro) throws GenerationFailureException {
      try {
        tracer.push("check if condition", true);
        return super.checkConditionForIfMacro(inputNode, ifMacro);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public void executeMappingScript(MappingScript mappingScript, SModel model) throws GenerationFailureException {
      try {
        tracer.push("mapping script", true);
        super.executeMappingScript(mappingScript, model);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode) throws GenerationFailureException {
      try {
        tracer.push("map-src node macro", true);
        return super.executeMapSrcNodeMacro(inputNode, mapSrcNodeOrListMacro, parentOutputNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode) throws GenerationFailureException {
      try {
        tracer.push("map-src postproc", true);
        super.executeMapSrcNodeMacro_PostProc(inputNode, mapSrcNodeOrListMacro, outputNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public void expandPropertyMacro(PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode) throws GenerationFailureException {
      try {
        tracer.push("property macro", true);
        super.expandPropertyMacro(propertyMacro, inputNode, templateNode, outputNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query) {
      try {
        tracer.push("evaluate source node", true);
        return super.evaluateSourceNodeQuery(inputNode, macroNode, query);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query) {
      try {
        tracer.push("evaluate source nodes", true);
        return super.evaluateSourceNodesQuery(inputNode, ruleNode, macroNode, query);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode) {
      try {
        tracer.push("context for template fragment", true);
        return super.getContextNodeForTemplateFragment(inputNode, templateFragmentNode, mainContextNode);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule) {
      try {
        tracer.push("context for weaving", true);
        return super.getContextNodeForWeavingingRule(inputNode, rule);
      } finally {
        tracer.pop();
      }
    }

    @Override
    public Object getReferentTarget(SNode node, SNode outputNode, ReferenceMacro refMacro) {
      try {
        tracer.push("referent target", true);
        return super.getReferentTarget(node, outputNode, refMacro);
      } finally {
        tracer.pop();
      }
    }
  }
}
