/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.NodePostProcessor;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Default implementation of {@link NodePostProcessor}, with default implementation.
 * Left abstract to stress there's no value in this class unless
 * {@link NodePostProcessor#substitute()} and/or {@link NodePostProcessor#postProcess(SNode)} are overridden.
 * @author Artem Tikhomirov
 */
public abstract class MapSrcProcessor implements NodePostProcessor {
  private final SNodeReference myTemplateNode;
  private final SNode myOutputAnchor;
  private final TemplateContext myContext;

  protected MapSrcProcessor(@NotNull SNodeReference templateNode, @NotNull SNode outputAnchor, @NotNull TemplateContext context) {
    myTemplateNode = templateNode;
    myOutputAnchor = outputAnchor;
    myContext = context;
  }

  @NotNull
  @Override
  public final SNodeReference getTemplateNode() {
    return myTemplateNode;
  }

  @NotNull
  @Override
  public final SNode getOutputAnchor() {
    return myOutputAnchor;
  }

  /**
   * Default implementation returns {@link #getOutputAnchor()}
   */
  @NotNull
  @Override
  public SNode substitute() throws GenerationFailureException {
    return getOutputAnchor();
  }

  /**
   * Default implementation does nothing
   */
  @Override
  public void postProcess(@NotNull SNode outputNode) throws GenerationFailureException {
    // no-op
  }

  @NotNull
  public TemplateContext getTemplateContext() {
    return myContext;
  }

  /**
   * Support for substitute/post-process functions in interpreted templates
   */
  public static class MapSrcMacroProcessorInterpreted extends MapSrcProcessor {
    private final SNode myMacro;

    public MapSrcMacroProcessorInterpreted(@NotNull SNode mapSrcMacro, @NotNull SNode outputAnchor, @NotNull TemplateContext context) {
      super(mapSrcMacro.getReference(), outputAnchor, context);
      myMacro = mapSrcMacro;
    }

    @NotNull
    @Override
    public SNode substitute() throws GenerationFailureException {
      if (RuleUtil.getMapSrc_MapperFunction(myMacro) != null) {
        final QueryExecutionContext queryExecutor = getTemplateContext().getEnvironment().getQueryExecutor();
        return queryExecutor.executeMapSrcNodeMacro(getTemplateContext().getInput(), myMacro, getOutputAnchor().getParent(), getTemplateContext());
      }
      return super.substitute();
    }

    @Override
    public void postProcess(@NotNull SNode outputNode) throws GenerationFailureException {
      if (RuleUtil.getMapSrc_PostMapperFunction(myMacro) != null) {
        try {
          final QueryExecutionContext queryExecutor = getTemplateContext().getEnvironment().getQueryExecutor();
          queryExecutor.executeMapSrcNodeMacro_PostProc(getTemplateContext().getInput(), myMacro, outputNode, getTemplateContext());
        } catch (Throwable t) {
          getTemplateContext().getEnvironment().getLogger().error(getTemplateNode(), String.format("mapping failed: '%s'", t.getMessage()), GeneratorUtil.describeInput(getTemplateContext()));
          getTemplateContext().getEnvironment().getLogger().handleException(t);
        }
      }
    }
  }
}
