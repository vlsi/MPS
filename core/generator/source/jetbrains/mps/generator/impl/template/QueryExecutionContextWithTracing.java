/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
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
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Evgeny Gryaznov, May 13, 2010
 */
public class QueryExecutionContextWithTracing implements QueryExecutionContext {

  private final QueryExecutionContext wrapped;
  private final IPerformanceTracer tracer;

  public QueryExecutionContextWithTracing(QueryExecutionContext wrapped, IPerformanceTracer tracer) {
    this.wrapped = wrapped;
    this.tracer = tracer;
  }

  private static String getRulePackage(SNode ruleNode) {
    return JavaNameUtil.packageNameForModelUID(ruleNode.getModel().getReference());
  }

  private static String taskName(@NotNull String name, SNode ruleNode) {
    if (ruleNode == null || ruleNode.getModel() == null) {
      return name;
    }
    return name + ':' + getRulePackage(ruleNode); //name;
  }

  private static String taskName(@NotNull String name, SNodeReference ruleNode) {
    if (ruleNode == null) {
      return name;
    }
    return name + ':' + JavaNameUtil.packageNameForModelUID(ruleNode.getModelReference());
  }

  @Override
  public boolean evaluate(@NotNull InlineSwitchCaseCondition condition, @NotNull InlineSwitchCaseContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("check condition(with context)", context.getTemplateNode()), true);
      return wrapped.evaluate(condition, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean evaluate(@NotNull IfMacroCondition condition, @NotNull IfMacroContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("check if condition", context.getTemplateNode()), true);
      return wrapped.evaluate(condition, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("map-src node macro", mapSrcNodeOrListMacro), true);
      return wrapped.executeMapSrcNodeMacro(inputNode, mapSrcNodeOrListMacro, parentOutputNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("map-src postproc", mapSrcNodeOrListMacro), true);
      wrapped.executeMapSrcNodeMacro_PostProc(inputNode, mapSrcNodeOrListMacro, outputNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull PropertyValueQuery query, @NotNull PropertyMacroContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName(String.format("property macro(name: %s)", query.getPropertyName()), (SNodeReference) null), true);
      return wrapped.evaluate(query, context);
    } finally {
      tracer.pop();
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull SourceNodeQuery query, @NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("evaluate source node", context.getTemplateNode()), true);
      return wrapped.evaluate(query, context);
    } finally {
      tracer.pop();
    }
  }

  @NotNull
  @Override
  public Collection<SNode> evaluate(@NotNull SourceNodesQuery query, @NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("evaluate source nodes", context.getTemplateNode()), true);
      return wrapped.evaluate(query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode evaluateInsertQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) {
    try {
      tracer.push(taskName("insert node query", query), true);
      return wrapped.evaluateInsertQuery(inputNode, macroNode, query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context) {
    try {
      tracer.push(taskName("context for template fragment", templateFragmentNode), true);
      return wrapped.getContextNodeForTemplateFragment(templateFragmentNode, mainContextNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, SNode refMacro, TemplateContext context) {
    try {
      tracer.push(taskName("referent target", refMacro), true);
      return wrapped.getReferentTarget(node, outputNode, refMacro, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, SNode query, @NotNull TemplateContext context) {
    try {
      tracer.push(taskName("evaluate template argument query", query), true);
      return wrapped.evaluateArgumentQuery(inputNode, query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Object evaluateVariableQuery(SNode inputNode, SNode query, @NotNull TemplateContext context) {
    try {
      tracer.push(taskName("evaluate variable value query", query), true);
      return wrapped.evaluateVariableQuery(inputNode, query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void executeInContext(SNode outputNode, TemplateContext context, PostProcessor processor) {
    try {
      tracer.push("query in postprocessor" + processor.getClass().getCanonicalName(), true);
      wrapped.executeInContext(outputNode, context, processor);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode executeInContext(SNode outputNode, TemplateContext context, NodeMapper mapper) {
    try {
      tracer.push("query in nodemapper" + mapper.getClass().getCanonicalName(), true);
      return wrapped.executeInContext(outputNode, context, mapper);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateContext context) throws GenerationException {
    try {
      String taskName = taskName(String.format("trying to apply rule(%s)", rule.getApplicableConcept()), rule.getRuleNode());
      tracer.push(taskName, true);
      return wrapped.tryToApply(rule, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("check condition", rule.getRuleNode()), true);
      return wrapped.isApplicable(rule, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    try {
      tracer.push(taskName(String.format("root mapping rule(%s)", rule.getApplicableConcept()), rule.getRuleNode()), true);
      return wrapped.applyRule(rule, environment,context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException {
    try {
      tracer.push(taskName("create root rule", rule.getRuleNode()), true);
      return wrapped.applyRule(rule, environment);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode getContextNode(TemplateWeavingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("context for weaving", rule.getRuleNode()), true);
      return wrapped.getContextNode(rule, environment, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void executeScript(TemplateMappingScript mappingScript, SModel model) throws GenerationFailureException {
    try {
      tracer.push(taskName(String.format("mapping script (%s)", mappingScript.getLongName()), mappingScript.getScriptNode()), true);
      wrapped.executeScript(mappingScript, model);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean isMultithreaded() {
    return false;
  }
}
