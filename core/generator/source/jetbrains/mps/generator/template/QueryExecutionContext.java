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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.template.QueryExecutor;
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
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.List;

/**
 * XXX this is not a context, rather QueryExecutionFacility/QueryExecutor, utility to provide extra indirection
 * when invoking conditions/rules. It doesn't keep any 'context' information.
 * Note, this facility is relevant to interpreted templates only, generated templates invoke corresponding generated query methods directly.
 * This interface is in API (TemplateExecutionEnvironment gives access to it), although it's not expected clients will use it (there's no need to), and
 * with this in mind, the API is deemed internal and subject to change without any notice and deprecation phase.
 * FIXME get rid of inputNode and TEE where templateContext is available
 * Evgeny Gryaznov, Feb 24, 2010
 */
public interface QueryExecutionContext extends QueryExecutor {

  /**
   * @return true if nodes using this context can be generated in parallel. When false, all nodes that use this context
   * will be generated from the same thread.
   */
  boolean isMultithreaded();

  /**
   * Not in use, alternative #checkCondition that takes TemplateContext is available
   */
  @Deprecated
  @ToRemove(version=3.1)
  boolean checkCondition(SNode condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException;

  // FIXME inlineSwitch is the only place where we use this, rather drop?
  boolean checkCondition(SNode condition, boolean required, TemplateContext templateContext, SNode ruleNode) throws GenerationFailureException;

  /**
   * @deprecated use {@link jetbrains.mps.generator.impl.template.QueryExecutor#evaluate(jetbrains.mps.generator.impl.query.IfMacroCondition, IfMacroContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.1)
  boolean checkConditionForIfMacro(SNode inputNode, SNode ifMacro, @NotNull TemplateContext context) throws GenerationFailureException;

  SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  /**
   * @deprecated use {@link jetbrains.mps.generator.impl.template.QueryExecutor#evaluate(jetbrains.mps.generator.impl.query.PropertyValueQuery, jetbrains.mps.generator.runtime.TemplateContext)}
   * instead
   */
  @Deprecated
  @ToRemove(version = 3.1)
  void expandPropertyMacro(SNode propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  /**
   * @deprecated replaced with {@link jetbrains.mps.generator.impl.template.QueryExecutor#evaluate(jetbrains.mps.generator.impl.query.SourceNodeQuery, SourceSubstituteMacroNodeContext)}  method
   */
  @Deprecated
  @ToRemove(version=3.1)
  SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context) throws GenerationFailureException;

  Object evaluateArgumentQuery(SNode inputNode, SNode query, @NotNull TemplateContext context);

  Object evaluateVariableQuery(SNode inputNode, SNode query, @NotNull TemplateContext context);

  /**
   * @deprecated replaced with {@link jetbrains.mps.generator.impl.template.QueryExecutor#evaluate(jetbrains.mps.generator.impl.query.SourceNodesQuery, SourceSubstituteMacroNodesContext)} method
   */
  @Deprecated
  @ToRemove(version=3.1)
  List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SNode query, @NotNull TemplateContext context) throws
      GenerationFailureException;

  SNode evaluateInsertQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context);

  SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context);

  Object getReferentTarget(SNode node, SNode outputNode, SNode refMacro, TemplateContext context);

  void executeInContext(SNode outputNode, TemplateContext context, PostProcessor processor);

  SNode executeInContext(SNode outputNode, TemplateContext context, NodeMapper mapper);

  Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  /**
   * @deprecated use {@link #isApplicable(jetbrains.mps.generator.runtime.TemplateRuleWithCondition, jetbrains.mps.generator.runtime.TemplateContext)}
   */
  @Deprecated
  @ToRemove(version = 3.1)
  boolean isApplicable(TemplateRuleWithCondition rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException;

  Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException;

  SNode getContextNode(TemplateWeavingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException;

  void executeScript(TemplateMappingScript mappingScript, SModel model) throws GenerationFailureException;
}
