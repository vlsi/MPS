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
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

/**
 * Perhaps, shall replace usages right with TemplateQueryContextWithMacro
 */
public class IfMacroContext extends TemplateQueryContextWithMacro {

  public IfMacroContext(SNode node, SNode ifMacro, TemplateContext context, ITemplateGenerator generator) {
    super(node, ifMacro, context, generator);
  }

  /**
   * @deprecated use {@link #IfMacroContext(TemplateContext, SNodeReference, ITemplateGenerator)} instead.  This constructor
   * will be removed after 3.1
   */
  @Deprecated
  public IfMacroContext(SNode node, @NotNull SNodeReference ifMacro, TemplateContext context, @NotNull ITemplateGenerator generator) {
    super(node, ifMacro, context, generator);
  }

  /**
   * @since 3.1
   */
  public IfMacroContext(@NotNull TemplateContext context, @NotNull SNodeReference ifMacro, @NotNull ITemplateGenerator generator) {
    super(context, ifMacro, generator);
  }
}
