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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, 11/15/10
 */
public class TemplateQueryContextWithRule extends TemplateQueryContext {
  private final SNode myRule;
  private final SNodeReference myRulePointer;

  public TemplateQueryContextWithRule(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    this(inputNode, null, ruleNode, generator);
  }

  public TemplateQueryContextWithRule(SNode inputNode, TemplateContext templateContext, SNode ruleNode, ITemplateGenerator generator) {
    super(inputNode, (SNodeReference) null, templateContext, generator);
    myRule = ruleNode;
    myRulePointer = null;
  }

  public TemplateQueryContextWithRule(SNode inputNode, @NotNull SNodeReference ruleNode, @NotNull ITemplateGenerator generator) {
    super(inputNode, (SNodeReference) null, null, generator);
    myRule = null;
    myRulePointer = ruleNode;
  }

  protected TemplateQueryContextWithRule(@NotNull TemplateContext templateContext, @NotNull SNodeReference ruleNode, @NotNull ITemplateGenerator generator) {
    super((SNodeReference) null, templateContext, generator);
    myRule = null;
    myRulePointer = ruleNode;
  }

  @Override
  public SNode getRuleNodeForLogging() {
    return myRule != null ? myRule :
      myRulePointer != null ? myRulePointer.resolve(MPSModuleRepository.getInstance()) : null;
  }

}
