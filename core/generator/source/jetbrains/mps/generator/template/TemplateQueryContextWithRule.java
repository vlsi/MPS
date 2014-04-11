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

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, 11/15/10
 */
public class TemplateQueryContextWithRule extends TemplateQueryContext {
  private final SNodeReference myRulePointer;

  /**
   * @deprecated Use alternative with SNodeReference, without explicit input node and ITemplateGenerator
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public TemplateQueryContextWithRule(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    this(inputNode, null, ruleNode, generator);
  }

  /**
   * @deprecated Use alternative with SNodeReference, without explicit input node and ITemplateGenerator
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public TemplateQueryContextWithRule(SNode inputNode, TemplateContext templateContext, SNode ruleNode, ITemplateGenerator generator) {
    super(null, templateContext == null ? new DefaultTemplateContext(inputNode) : templateContext.subContext(inputNode), generator);
    myRulePointer = ruleNode == null ? null : ruleNode.getReference();
  }

  /**
   * @deprecated Use alternative with SNodeReference, without explicit input node and ITemplateGenerator
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public TemplateQueryContextWithRule(SNode inputNode, @NotNull SNodeReference ruleNode, @NotNull ITemplateGenerator generator) {
    super(null, new DefaultTemplateContext(inputNode), generator);
    myRulePointer = ruleNode;
  }

  /**
   * @since 3.1
   */
  protected TemplateQueryContextWithRule(@NotNull TemplateContext templateContext, @NotNull SNodeReference ruleNode) {
    super(null, templateContext);
    myRulePointer = ruleNode;
  }

  @Override
  protected SNodeReference getRuleNode() {
    return myRulePointer;
  }

}
