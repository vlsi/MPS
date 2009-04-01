/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class MacroUtil {

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

  public static boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, ITemplateGenerator generator) throws GenerationFailureException {
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function == null) {
      throw new GenerationFailureException("couldn't evaluate if-macro condition", inputNode, BaseAdapter.fromAdapter(ifMacro), null);
    }

    long startTime = System.currentTimeMillis();
    Boolean res = false;
    String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
    try {
      res = (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new IfMacroContext(inputNode, BaseAdapter.fromAdapter(ifMacro), generator),
        ifMacro.getModel(),
        true);
      return res;
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(ifMacro), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(ifMacro), t);
    }

    return false;
  }

  public static List<SNode> getNewInputNodes(NodeMacro nodeMacro, SNode currentInputNode, ITemplateGenerator generator) throws GenerationFailureException {
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
        throw new GenerationFailureException("SwitchMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      } else if (nodeMacro instanceof IncludeMacro) {
        throw new GenerationFailureException("IncludeMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      }

      // <default> : propagate  current input node
      List<SNode> list = new ArrayList<SNode>(1);
      list.add(currentInputNode);
      return list;

    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't get input nodes", currentInputNode, nodeMacro.getNode(), null, t);
    }
  }

  /**
   * only applicable to macros, which can yield 1 new output node
   */
  public static SNode getNewInputNode(NodeMacro nodeMacro, SNode currentInputNode, ITemplateGenerator generator) throws GenerationFailureException {
    try {
      if (nodeMacro instanceof SwitchMacro) {
        return getNewInputNodeForSwitchMacro(currentInputNode, (SwitchMacro) nodeMacro, generator);
      } else if (nodeMacro instanceof IncludeMacro) {
        return getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((IncludeMacro) nodeMacro).getSourceNodeQuery(), true, generator);
      }
    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null, t);
    }
    throw new GenerationFailureException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null);
  }

  private static SNode getNewInputNode(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodeQuery query, boolean optionalQuery, ITemplateGenerator generator) throws GenerationFailureException {
    if (query == null) {
      if (optionalQuery) {
        // continue with current source node
        return currentInputNode;
      }
      throw new GenerationFailureException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
    }

    SNode resultNode = GeneratorUtil.evaluateSourceNodeQuery(currentInputNode, macro.getNode(), query, generator);
    return resultNode;
  }

  private static List<SNode> getNewInputNodes(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) throws GenerationFailureException {
    if (query != null) {
      List<SNode> list = GeneratorUtil.evaluateSourceNodesQuery(currentInputNode, null, macro.getNode(), query, generator);
      if (list != null) {
        return list;
      }
      return new LinkedList<SNode>();
    }

    throw new GenerationFailureException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
  }

  private static SNode getNewInputNodeForSwitchMacro(SNode currentInputNode, SwitchMacro macro, ITemplateGenerator generator) {
    // in SWITCH the input query is optional
    SourceSubstituteMacro_SourceNodeQuery query = macro.getSourceNodeQuery();
    if (query == null) {
      // continue with current input node
      return currentInputNode;
    }
    return GeneratorUtil.evaluateSourceNodeQuery(currentInputNode, macro.getNode(), query, generator);
  }
}
