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
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, 12/7/10
 */
public interface TemplateRuleWithCondition {

  @NotNull
  SNodeReference getRuleNode();

  /**
   * @deprecated use single-arg alternative {@link #isApplicable(TemplateContext)}
   * IMPLEMENTATION NOTE: generator invokes new method, and expect default implementation of isApplicable(TC) method
   * to delegate to isApplicable(TEE,TC) to support legacy generated rules.
   * Default implementation of isApplicable(TEE, TC) shall return true to ensure new contract for isApplicable(TC) - that
   * subclasses shall not override that method to supply default implementation (no condition -> true).
   */
  @Deprecated
  @ToRemove(version = 3.3)
  boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  /**
   * Tell whether rule can be applied in the context
   * @since 3.3
   */
  boolean isApplicable(@NotNull TemplateContext context) throws GenerationException;
}
