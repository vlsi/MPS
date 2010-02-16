package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailureException;
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
public class QueryExecutor {
  
  private static final Logger LOG = Logger.getLogger(QueryExecutor.class);

  public static boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static boolean checkCondition(CreateRootRule createRootRule, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static void executeMappingScript(MappingScript mappingScript, SModel model, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, ITemplateGenerator generator) throws GenerationFailureException {
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

  public static void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, ITemplateGenerator generator) throws GenerationFailureException {
    INodeAdapter adapter = mapSrcNodeOrListMacro.getAdapter();
    MapSrcMacro_PostMapperFunction postMapperFunction;
    if (adapter instanceof MapSrcNodeMacro) {
      postMapperFunction = ((MapSrcNodeMacro) adapter).getPostMapperFunction();
    } else {
      postMapperFunction = ((MapSrcListMacro) adapter).getPostMapperFunction();
    }
    // post-proc function is optional
    if(postMapperFunction == null) return;

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

  public static void expandPropertyMacro(ITemplateGenerator generator, PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode) throws GenerationFailureException {
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

  public static SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query, ITemplateGenerator generator) {
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

  /**
   * used to evaluate 'sourceNodesQuery' in macros and in rules
   */
  public static List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
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

  public static SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode, ITemplateGenerator generator) {
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

  public static SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule, ITemplateGenerator generator) {
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

  public static Object getReferentTarget(SNode node, SNode outputNode, SNode macroNode, SModel sourceModel, ReferenceMacro_GetReferent function, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    try {
      return QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(node, outputNode, macroNode, generator),
        sourceModel);

    } catch (Throwable t) {
      generator.showErrorMessage(node, macroNode, "couldn't evaluate reference macro");
      LOG.error(t, macroNode);
    }
    return null;
  }
}
