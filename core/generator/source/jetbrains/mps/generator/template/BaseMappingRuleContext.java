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

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.NotNull;

public class BaseMappingRuleContext extends TemplateQueryContextWithRule {
  /**
   * @deprecated Use  alternative with SNodeReference, without explicit input node and ITemplateGenerator
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public BaseMappingRuleContext(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    super(inputNode, ruleNode, generator);
  }
  /**
   * @deprecated Use  alternative with SNodeReference, without explicit input node and ITemplateGenerator
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public BaseMappingRuleContext(SNode inputNode, @NotNull SNodeReference ruleNode, @NotNull ITemplateGenerator generator) {
    super(inputNode, ruleNode, generator);
  }

  /**
   * @since 3.1
   */
  public BaseMappingRuleContext(@NotNull TemplateContext context, @NotNull SNodeReference ruleNode) {
    super(context, ruleNode);
  }
}
