/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateWeavingRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class WeaveRuleBase implements TemplateWeavingRule {
  private final SNodeReference myRuleNode;
  private final SAbstractConcept myAppConcept;
  private final boolean myApplyToSubConcepts;

  protected WeaveRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept, boolean applyToSubConcepts) {
    myRuleNode = ruleNode;
    myAppConcept = appConcept;
    myApplyToSubConcepts = applyToSubConcepts;
  }

  /**
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return true;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }

  @NotNull
  @Override
  public final SAbstractConcept getApplicableConcept() {
    return myAppConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myApplyToSubConcepts;
  }

  @Nullable
  @Override
  public SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
    // default implementation, legacy behavior - just append new node to the end of the children list
    return null;
  }
}
