/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.QueryExecutionContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class InputQueryUtil {

  private static Set<String> requiredSourceNodesQuery = fillSet();

  private static Set<String> fillSet() {
    Set<String> res = new HashSet<String>();
    res.add(RuleUtil.concept_LoopMacro);
    res.add(RuleUtil.concept_MapSrcListMacro);
    res.add(RuleUtil.concept_CopySrcListMacro);
    return res;
  }

  public static SNode getNodeToInsert(SNode insertMacro, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment env) throws GenerationFailureException {
    try {
      SNode query = RuleUtil.getInsertMacro_Query(insertMacro);
      if(query != null) {
        return env.getQueryExecutor().evaluateInsertQuery(context.getInput(), insertMacro, query, context);
      }

      env.getLogger().error(insertMacro.getReference(), "couldn't get nodes to insert", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException("couldn't get nodes to insert");
    } catch (Throwable t) {
      env.getLogger().handleException(t);
      env.getLogger().error(insertMacro.getReference(), "couldn't get nodes to insert (see exception)", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(t);
    }
  }

  public static List<SNode> getNewInputNodes(@NotNull SNode nodeMacro, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment env) throws GenerationFailureException {
    try {
      SNode nodesQuery = RuleUtil.getSourceNodesQuery(nodeMacro);
      if (nodesQuery != null) {
        return getNewInputNodes(nodeMacro, nodesQuery, context, env.getQueryExecutor());
      }

      SNode nodeQuery = RuleUtil.getSourceNodeQuery(nodeMacro);
      if (nodeQuery != null) {
        SNode newInputNode = getNewInputNode(nodeMacro, nodeQuery, context, env.getQueryExecutor());
        return wrapAsList(newInputNode);
      }

      if (requiredSourceNodesQuery.contains(nodeMacro.getConcept().getQualifiedName())) {
        env.getLogger().error(nodeMacro.getReference(), "couldn't get input nodes", GeneratorUtil.describeInput(context));
        throw new GenerationFailureException("couldn't get input nodes");
      }

      // <default> : propagate  current input node
      return Collections.singletonList(context.getInput());

    } catch (Throwable t) {
      env.getLogger().handleException(t);
      env.getLogger().error(nodeMacro.getReference(), "couldn't get input nodes (see exception)", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(t);
    }
  }

  private static <T> List<T> wrapAsList(T node) {
    return node == null ? Collections.<T>emptyList() : Collections.singletonList(node);
  }

  /*
   * only applicable to macros, which can yield 1 new output node
   */
  public static SNode getNewInputNode(SNode nodeMacro, @NotNull TemplateContext context, @NotNull TemplateExecutionEnvironment env) throws GenerationFailureException {
    try {
      SNode query = RuleUtil.getSourceNodeQuery(nodeMacro);
      if (query != null) {
        return getNewInputNode(nodeMacro, query, context, env.getQueryExecutor());
      }

      // <default> : propagate  current input node
      return context.getInput();
    } catch (Throwable t) {
      env.getLogger().handleException(t);
      env.getLogger().error(nodeMacro, "couldn't get new input node", GeneratorUtil.describeInput(context));
      throw new GenerationFailureException(t);
    }
  }

  private static SNode getNewInputNode(SNode macro, @NotNull SNode query, @NotNull TemplateContext context, @NotNull QueryExecutionContext qeContext) throws GenerationFailureException {
    return qeContext.getSourceNode(macro, query, context);
  }

  private static List<SNode> getNewInputNodes(SNode macro, @NotNull SNode query, @NotNull TemplateContext context, @NotNull QueryExecutionContext qeContext) throws GenerationFailureException {
    List<SNode> list = qeContext.getSourceNodes(macro, query, context);
    return list != null ? list : Collections.<SNode>emptyList();
  }
}
