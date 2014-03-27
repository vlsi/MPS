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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Despite the name, the context serves not only to 'sourceNodesQuery' in macros but also to similar queries in
 * rules (any sourceNodesQuery) in fact.
 * For transition period (I don't like the idea of templates instantiating these context classes directly) I leave this
 * class and its usages as is (i.e. both from rules and macros), although have changed superclass to fulfil genContext.templateNode
 * contract.
 */
public class SourceSubstituteMacroNodesContext extends TemplateQueryContextWithMacro {
  private final SNodeReference myRulePointer;

  public SourceSubstituteMacroNodesContext(SNode node, SNode ruleNode, SNode macroNode, @NotNull TemplateContext context, @NotNull ITemplateGenerator generator) {
    super(node, macroNode, context, generator);
    myRulePointer = ruleNode == null ? null : ruleNode.getReference();
  }

  /**
   * @deprecated use {@link #SourceSubstituteMacroNodesContext(TemplateContext, SNodeReference, ITemplateGenerator)} instead. This constructor
   * will be removed after 3.1
   */
  @Deprecated
  @ToRemove(version=3.1)
  public SourceSubstituteMacroNodesContext(SNode node, SNodeReference ruleNode, SNodeReference macroNode, @NotNull TemplateContext context, @NotNull ITemplateGenerator generator) {
    super(node, macroNode, context, generator);
    myRulePointer = ruleNode;
  }

  /**
   * @since 3.1
   */
  public SourceSubstituteMacroNodesContext(@NotNull TemplateContext context, @NotNull SNodeReference templateNode, @NotNull ITemplateGenerator generator) {
    super(context, templateNode, generator);
    myRulePointer = null;
  }

  @Override
  protected SNodeReference getTemplateNodeRef() {
    SNodeReference tn = super.getTemplateNodeRef();
    if (tn != null) {
      return tn;
    }
    return getRuleNode();
  }

  @Override
  protected SNodeReference getRuleNode() {
    return myRulePointer;
  }
}
