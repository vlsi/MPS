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
package jetbrains.mps.generator.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Default implementation all generated reduction rules shall use.
 * Facilitates extension of TemplateReductionRule interface without affecting existing code.
 * @author Artem Tikhomirov
 */
public abstract class ReductionRuleBase implements TemplateReductionRule {

  private final SNodeReference myRule;
  private final String myConcept;
  private final boolean myIncludeInheritors;

  protected ReductionRuleBase(@NotNull SNodeReference ruleNode, @NotNull String appConcept, boolean withInheritors) {
    myRule = ruleNode;
    myConcept = appConcept;
    myIncludeInheritors = withInheritors;
  }

  @Override
  public SNodeReference getRuleNode() {
    return myRule;
  }

  @Override
  public String getApplicableConcept() {
    return myConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myIncludeInheritors;
  }

  // XXX now there's no reason to override tryToApply just to delegate to doApply()
  @Override
  public Collection<SNode> tryToApply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return doApply(context);
  }

  protected abstract Collection<SNode> doApply(@NotNull TemplateContext context) throws GenerationException;
}
