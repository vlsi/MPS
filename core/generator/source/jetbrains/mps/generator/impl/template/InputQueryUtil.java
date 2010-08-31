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
package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.ReductionContext;
import jetbrains.mps.generator.impl.TemplateContext;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class InputQueryUtil {

  public static List<SNode> getNewInputNodes(NodeMacro nodeMacro, SNode currentInputNode, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) throws GenerationFailureException {
    try {
      if (nodeMacro instanceof LoopMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((LoopMacro) nodeMacro).getSourceNodesQuery(), context, reductionContext);
      } else if (nodeMacro instanceof CopySrcListMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcListMacro) nodeMacro).getSourceNodesQuery(), context, reductionContext);
      } else if (nodeMacro instanceof MapSrcListMacro) {
        return getNewInputNodes(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcListMacro) nodeMacro).getSourceNodesQuery(), context, reductionContext);
      }

      if (nodeMacro instanceof CopySrcNodeMacro) {
        SNode newInputNode = getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcNodeMacro) nodeMacro).getSourceNodeQuery(), false, context, reductionContext);
        return wrapAsList(newInputNode);
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        SNode newInputNode = getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcNodeMacro) nodeMacro).getSourceNodeQuery(), true, context, reductionContext);
        return wrapAsList(newInputNode);
      }

      if (nodeMacro instanceof SwitchMacro) {
        throw new GenerationFailureException("SwitchMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      } else if (nodeMacro instanceof IncludeMacro) {
        throw new GenerationFailureException("IncludeMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      } else if (nodeMacro instanceof TemplateCallMacro) {
        throw new GenerationFailureException("TemplateCallMacro is not supported by getNewInputNodes", currentInputNode, nodeMacro.getNode(), null);
      }

      // <default> : propagate  current input node
      return Collections.singletonList(currentInputNode);

    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't get input nodes", currentInputNode, nodeMacro.getNode(), null, t);
    }
  }

  private static <T> List<T> wrapAsList(T node) {
    return node == null ? Collections.<T>emptyList() : Collections.singletonList(node);
  }

  /**
   * only applicable to macros, which can yield 1 new output node
   */
  public static SNode getNewInputNode(NodeMacro nodeMacro, SNode currentInputNode, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) throws GenerationFailureException {
    try {
      if (nodeMacro instanceof SwitchMacro) {
        return getNewInputNodeForSwitchMacro(currentInputNode, (SwitchMacro) nodeMacro, context, reductionContext);
      } else if (nodeMacro instanceof IncludeMacro) {
        return getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((IncludeMacro) nodeMacro).getSourceNodeQuery(), true, context, reductionContext);
      } else if (nodeMacro instanceof TemplateCallMacro) {
        return getNewInputNode(currentInputNode, (SourceSubstituteMacro) nodeMacro, ((TemplateCallMacro) nodeMacro).getSourceNodeQuery(), true, context, reductionContext);
      }
    } catch (Throwable t) {
      throw new GenerationFailureException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null, t);
    }
    throw new GenerationFailureException("couldn't get new input node", currentInputNode, nodeMacro.getNode(), null);
  }

  private static SNode getNewInputNode(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodeQuery query, boolean optionalQuery, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) throws GenerationFailureException {
    if (query == null) {
      if (optionalQuery) {
        // continue with current source node
        return currentInputNode;
      }
      throw new GenerationFailureException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
    }

    return reductionContext.getQueryExecutor().evaluateSourceNodeQuery(currentInputNode, macro.getNode(), query, context);
  }

  private static List<SNode> getNewInputNodes(SNode currentInputNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodesQuery query, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) throws GenerationFailureException {
    if (query != null) {
      List<SNode> list = reductionContext.getQueryExecutor().evaluateSourceNodesQuery(currentInputNode, null, macro.getNode(), query, context);
      return list != null ? list : Collections.<SNode>emptyList();
    }

    throw new GenerationFailureException("couldn't evaluate macro query", currentInputNode, BaseAdapter.fromAdapter(macro), null);
  }

  private static SNode getNewInputNodeForSwitchMacro(SNode currentInputNode, SwitchMacro macro, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext) {
    // in SWITCH the input query is optional
    SourceSubstituteMacro_SourceNodeQuery query = macro.getSourceNodeQuery();
    if (query == null) {
      // continue with current input node
      return currentInputNode;
    }
    return reductionContext.getQueryExecutor().evaluateSourceNodeQuery(currentInputNode, macro.getNode(), query, context);
  }
}
