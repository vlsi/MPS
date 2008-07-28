package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailueException;
import jetbrains.mps.generator.template.GeneratorUtil;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class MacroUtil {
  private static final Logger LOG = Logger.getLogger(MacroUtil.class);

  public static void expandPropertyMacro(ITemplateGenerator generator, PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode) {
//    String propertyName = propertyMacro.getProperty().getName();
//    assert propertyName != null;
    String attributeRole = propertyMacro.getRole_();
    String propertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(attributeRole);
    String propertyValue;

    // try new query
    PropertyMacro_GetPropertyValue function = propertyMacro.getPropertyValueFunction();
    if (function != null) {
      String templateValue = templateNode.getProperty(propertyName);

      String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function.getNode());
      try {
        Object macroValue = QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new PropertyMacroContext(inputNode, templateValue, templateNode, generator.getInputModel(), generator),
          propertyMacro.getModel());
        propertyValue = macroValue == null ? null : String.valueOf(macroValue);
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, templateNode, BaseAdapter.fromAdapter(propertyMacro), "couldn't evaluate property macro");
        LOG.error(e);
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
        inputNode,
        templateNode,
        null/*BaseAdapter.fromAdapter(propertyMacro.getProperty())*/,
        generator};
      propertyValue = (String) QueryMethod.invoke("propertyMacro_" + propertyMacro.getAspectMethodName(), args, propertyMacro.getModel());
    }

    outputNode.setProperty(propertyName, propertyValue);
  }


  public static SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, ITemplateGenerator generator) {
    INodeAdapter adapter = mapSrcNodeOrListMacro.getAdapter();
    // new
    MapSrcMacro_MapperFunction mapperFunction;
    if (adapter instanceof MapSrcNodeMacro) {
      mapperFunction = ((MapSrcNodeMacro) adapter).getMapperFunction();
    } else {
      mapperFunction = ((MapSrcListMacro) adapter).getMapperFunction();
    }
    if (mapperFunction != null) {
      String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(mapperFunction.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new MapSrcMacroContext(inputNode, parentOutputNode, generator),
          mapSrcNodeOrListMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, mapSrcNodeOrListMacro, "couldn't evaluate macro query");
        LOG.error(e);
        return null;
      }
    }

    // old
    String sourceNodeMapperId;
    if (adapter instanceof MapSrcNodeMacro) {
      sourceNodeMapperId = ((MapSrcNodeMacro) adapter).getSourceNodeMapperId();
    } else {
      sourceNodeMapperId = ((MapSrcListMacro) adapter).getSourceNodeMapperId();
    }
    String methodName = "templateSourceNodeMapper_" + sourceNodeMapperId;
    Object[] args = new Object[]{inputNode, generator};
    SNode targetNode = (SNode) QueryMethod.invoke(methodName, args, mapSrcNodeOrListMacro.getModel());
    return targetNode;
  }

  public static boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, ITemplateGenerator generator) throws GenerationFailueException {
    // new
    IfMacro_Condition function = ifMacro.getConditionFunction();
    long startTime = System.currentTimeMillis();
    Boolean res = false;
    if (function != null) {
      String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
      try {
        res = (Boolean) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new IfMacroContext(inputNode, generator.getInputModel(), generator),
          ifMacro.getModel(),
          true);
        return res;
      } catch (ClassNotFoundException e) {
        generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
      } catch (NoSuchMethodException e) {
        generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
      } catch (Throwable t) {
        throw new GenerationFailueException("error executing condition ", BaseAdapter.fromAdapter(ifMacro), t);
      } finally {
        Statistics.getStatistic(Statistics.TPL).add(ifMacro.getModel(), methodName, startTime, res);
      }

      return false;
    }

    // old
    String conditionAspectId = ifMacro.getConditionAspectId();
    if (conditionAspectId != null) {
      String methodName = "semanticNodeCondition_" + conditionAspectId;
      Object[] args = new Object[]{inputNode};
      try {
        res = (Boolean) QueryMethod.invokeWithOptionalArg(methodName, args, ifMacro.getModel(), generator.getGeneratorSessionContext());
        return res;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, BaseAdapter.fromAdapter(ifMacro), "couldn't evaluate if-macro condition: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        LOG.error(e);
        return false;
      } finally {
        Statistics.getStatistic(Statistics.TPL).add(ifMacro.getModel(), methodName, startTime, res);
      }
    }

    throw new GenerationFailueException("couldn't evaluate if-macro condition", inputNode, BaseAdapter.fromAdapter(ifMacro), null);
  }

  public static List<SNode> getNewInputNodes(NodeMacro nodeMacro, SNode currentInputNode, ITemplateGenerator generator) throws GenerationFailueException {
    try {
      if (nodeMacro instanceof LoopMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((LoopMacro) nodeMacro).getSourceNodesQuery(), generator);
      } else if (nodeMacro instanceof CopySrcListMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcListMacro) nodeMacro).getSourceNodesQuery(), generator);
      } else if (nodeMacro instanceof MapSrcListMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcListMacro) nodeMacro).getSourceNodesQuery(), generator);
      }

      if (nodeMacro instanceof CopySrcNodeMacro) {
        List<SNode> result = new ArrayList<SNode>(1);
        SNode newInputNode = getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcNodeMacro) nodeMacro).getSourceNodeQuery(), false, generator);
        if (newInputNode != null) {
          result.add(newInputNode);
        }
        return result;
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        List<SNode> result = new ArrayList<SNode>(1);
        SNode newInputNode = getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcNodeMacro) nodeMacro).getSourceNodeQuery(), true, generator);
        if (newInputNode != null) {
          result.add(newInputNode);
        }
        return result;
      }

      if (nodeMacro instanceof SwitchMacro) {
        throw new GenerationFailueException("SwitchMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      } else if (nodeMacro instanceof IncludeMacro) {
        throw new GenerationFailueException("IncludeMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      }

      // old
      String sourceQueryAspectMethodName = nodeMacro.getSourceQueryAspectMethodName();
      if (sourceQueryAspectMethodName != null) {
        String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
        Object[] args = new Object[]{currentInputNode, generator};
        return (List<SNode>) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
      }

      // <default> : propagate  current input node
      List<SNode> list = new ArrayList<SNode>(1);
      list.add(currentInputNode);
      return list;

    } catch (Throwable t) {
      throw new GenerationFailueException("couldn't get input nodes", currentInputNode, nodeMacro.getNode(), null, t);
    }
  }

  /**
   * only applicable to macros, which can yield 1 new output node
   */
  public static SNode getNewInputNode(NodeMacro nodeMacro, SNode currentInputNode, ITemplateGenerator generator) throws GenerationFailueException {
    try {
      if (nodeMacro instanceof SwitchMacro) {
        return getNewInputNodeForSwitchMacro(currentInputNode, (SwitchMacro) nodeMacro, generator);
      } else if (nodeMacro instanceof IncludeMacro) {
        return getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((IncludeMacro) nodeMacro).getSourceNodeQuery(), true, generator);
      }
    } catch (Throwable t) {
      throw new GenerationFailueException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null, t);
    }
    throw new GenerationFailueException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null);
  }

  private static SNode getNewInputNode(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodeQuery query, boolean optionalQuery, ITemplateGenerator generator) throws GenerationFailueException {
    if (query == null) {
      if (optionalQuery) {
        // continue with current source node
        return currentInputNode;
      }
      throw new GenerationFailueException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
    }

    SNode resultNode = GeneratorUtil.evaluateSourceNodeQuery(currentInputNode, query, generator);
    return resultNode;
  }

  private static List<SNode> getNewInputNodes(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) throws GenerationFailueException {
    // new
    if (query != null) {
      List<SNode> list = GeneratorUtil.evaluateSourceNodesQuery(currentInputNode, query, generator);
      if (list != null) {
        return list;
      }
      return new LinkedList<SNode>();
    }

    // old
    String sourceQueryAspectMethodName = macro.getSourceQueryAspectMethodName();
    if (sourceQueryAspectMethodName != null) {
      String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
      Object[] args = new Object[]{currentInputNode, generator};
      long startTime = System.currentTimeMillis();
      try {
        List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
        if (sourceNodes != null) {
          return sourceNodes;
        }
        return new LinkedList<SNode>();
      } finally {
        Statistics.getStatistic(Statistics.TPL).add(macro.getModel(), methodName, startTime);
      }
    }

    throw new GenerationFailueException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
  }

  private static SNode getNewInputNodeForSwitchMacro(SNode currentInputNode, SwitchMacro macro, ITemplateGenerator generator) {
    // in SWITCH the input query is optional
    String sourceQueryAspectMethodName = macro.getSourceQueryAspectMethodName();
    SourceSubstituteMacro_SourceNodeQuery query = macro.getSourceNodeQuery();
    if (query == null && sourceQueryAspectMethodName == null) {
      // continue with current input node
      return currentInputNode;
    }

    // new
    if (query != null) {
      return GeneratorUtil.evaluateSourceNodeQuery(currentInputNode, query, generator);
    }

    // old (returns list in switch)
    String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
    Object[] args = new Object[]{currentInputNode, generator};
    long startTime = System.currentTimeMillis();
    try {
      List<SNode> result = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
      if (result == null || result.isEmpty()) {
        return null;
      }
      return result.get(0);
    } catch (Exception e) {
      generator.showErrorMessage(currentInputNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
      LOG.error(e);
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(macro.getModel(), methodName, startTime);
    }
    return null;
  }
}
