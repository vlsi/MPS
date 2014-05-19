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

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

/**
 * evgeny, 1/9/12
 */
public class TemplateVarContext extends TemplateQueryContext {

  /**
   * @deprecated use {@link #TemplateVarContext(TemplateContext, SNodeReference)} instead. This constructor
   * will be removed after 3.1
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public TemplateVarContext(SNode inputNode, @NotNull SNodeReference templateNode, TemplateContext context, ITemplateGenerator generator) {
    super(templateNode, context == null ? new DefaultTemplateContext(inputNode) : context.subContext(inputNode), generator);
  }

  /**
   * @since 3.1
   */
  public TemplateVarContext(@NotNull TemplateContext context, @NotNull SNodeReference templateNode) {
    super(templateNode, context);
  }
}

