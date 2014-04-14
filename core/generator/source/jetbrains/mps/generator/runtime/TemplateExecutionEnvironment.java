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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.ReductionContext;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, 10/22/10
 */
public interface TemplateExecutionEnvironment extends GeneratorQueryProvider.Source {

  IOperationContext getOperationContext();

  SModel getOutputModel();

  @NotNull
  SNode createOutputNode(@NotNull String conceptName);

  @NotNull
  TemplateGenerator getGenerator();

  /**
   * Access 2nd-generation trace facility
   * @return
   */
  @NotNull
  GenerationTrace getTrace();

  IGenerationTracer getTracer();

  IGeneratorLogger getLogger();

  @NotNull
  QueryExecutionContext getQueryExecutor();

  /**
   * ReductionContext is implementation aspect, shall be accessible from TemplateExecutionEnvironmentImpl only
   * @deprecated clients are not expected to care about this method
   */
  @Deprecated
  @ToRemove(version = 3.1)
  @NotNull
  ReductionContext getReductionContext();

  @NotNull
  ITemplateProcessor getTemplateProcessor();

  /**
   * @deprecated this is a no-op operation now
   */
  @Deprecated
  @ToRemove(version = 3.1)
  TemplateExecutionEnvironment getEnvironment(SNode inputNode, TemplateReductionRule rule);

  // FIXME remove mappingName parameter where TemlateContext is available

  /**
   * @deprecated use {@link #copyNodes(Iterable, org.jetbrains.mps.openapi.model.SNodeReference, String, TemplateContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.1)
  Collection<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateNodeId, String mappingName, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * Copies nodes from input model, trying to apply reduction rules
   *
   * @param inputNodes nodes to copy
   * @param templateNode element of template model (e.g. one with attached COPY-SRC macro)
   * @param templateNodeId same as previous, as a string representation of a reference
   * @param templateContext context where COPY-SRC was invoked. If context bears any label, output nodes get associated with it, too.
   * @return copied nodes, or empty list if none copied
   */
  List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, @NotNull SNodeReference templateNode, @NotNull String templateNodeId, @NotNull TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  SNode insertNode(SNode node, SNodeReference templateNode, TemplateContext templateContext) throws GenerationCanceledException, GenerationFailureException;

  /**
   * @deprecated use {@link #trySwitch(org.jetbrains.mps.openapi.model.SNodeReference, TemplateContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.1)
  Collection<SNode> trySwitch(SNodeReference _switch, String mappingName, TemplateContext context) throws GenerationException;

  @Nullable
  Collection<SNode> trySwitch(SNodeReference _switch, TemplateContext context) throws GenerationException;

  Collection<SNode> applyTemplate(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, Object... arguments) throws GenerationException;

  Collection<SNode> weaveTemplate(@NotNull SNodeReference templateDeclaration, @NotNull SNodeReference templateNode, @NotNull TemplateContext context, @NotNull SNode outputContextNode, Object... arguments) throws GenerationException;

  void nodeCopied(TemplateContext context, SNode outputNode, String templateNodeId);

  void registerLabel(SNode inputNode, SNode outputNode, String mappingLabel);

  void registerLabel(SNode inputNode, Iterable<SNode> outputNodes, String mappingLabel);

  /**
   * The method is a shortcut when target template node is parent of the one being generated.
   * There's assumption hierarchy in output model match that in template model, so that implementation can walk up parentIndex levels in output model
   * to get node matching reference's target from template model
   * @deprecated use {@link #resolveInTemplateLater(org.jetbrains.mps.openapi.model.SNode, String, org.jetbrains.mps.openapi.model.SNodeReference, String, String, TemplateContext)} instead
   */
  @Deprecated
  void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull String role, SNodeReference templateSourceNode, int parentIndex, String resolveInfo, TemplateContext context);

  void resolveInTemplateLater(@NotNull SNode outputNode, @NotNull String role, SNodeReference templateSourceNode, String templateTargetNodeId, @Nullable String resolveInfo, TemplateContext context);

  void resolve(@NotNull ReferenceResolver resolver, @NotNull SNode outputNode, @NotNull String role, @NotNull TemplateContext context);

  /*
   *  returns temporary node
   */
  SNode insertLater(@NotNull NodeMapper mapper, PostProcessor postProcessor, TemplateContext context);

  void postProcess(@NotNull PostProcessor processor, SNode outputNode, TemplateContext context);

  void weaveNode(SNode contextParentNode, String childRole, SNode outputNodeToWeave, SNodeReference templateNode, SNode inputNode);
}
