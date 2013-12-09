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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

/**
 * evgeny, 1/9/12
 */
public class TemplateVarContext extends TemplateQueryContext {

  private final SNodeReference myTemplateNode;

  /**
   * @deprecated use {@link #TemplateVarContext(jetbrains.mps.generator.runtime.TemplateContext, org.jetbrains.mps.openapi.model.SNodeReference, ITemplateGenerator)} instead. This constructor
   * will be removed after 3.1
   */
  @Deprecated
  public TemplateVarContext(SNode inputNode, @NotNull SNodeReference templateNode, TemplateContext context, ITemplateGenerator generator) {
    super(inputNode, null, context, generator);
    myTemplateNode = templateNode;
  }

  /**
   * @since 3.1
   */
  public TemplateVarContext(@NotNull TemplateContext context, @NotNull SNodeReference templateNode, @NotNull ITemplateGenerator generator) {
    super(null, context, generator);
    myTemplateNode = templateNode;
  }

  @Override
  public SNode getTemplateNode() {
    return myTemplateNode.resolve(MPSModuleRepository.getInstance());
  }
}

