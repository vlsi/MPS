/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * XXX why this rule doesn't extend TemplateRuleWithCondition?
 * Evgeny Gryaznov, 10/27/10
 */
public interface TemplateReductionRule extends TemplateRuleForConcept {

  /**
   * @deprecated use {@link #apply(TemplateContext)}  instead
   */
  @Deprecated
  @ToRemove(version = 3.3)
  Collection<SNode> tryToApply(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  /**
   * Try to apply rule in the given context
   * @param context execution context
   * @return <code>null</code> to indicate this rule could not do anything to active input node
   * @throws GenerationException failure/cancellation/control flow. Both {@link jetbrains.mps.generator.impl.DismissTopMappingRuleException} and
   * {@link jetbrains.mps.generator.impl.AbandonRuleInputException} exceptions are honoured.
   */
  @Nullable
  Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException;
}
