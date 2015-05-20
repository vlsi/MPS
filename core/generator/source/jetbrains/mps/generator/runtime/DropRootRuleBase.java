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

import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateDropRootRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class DropRootRuleBase implements TemplateDropRootRule {
  // FIXME make final once no-arg cons is gone
  private SNodeReference myRuleNode;
  private SAbstractConcept myAppConcept;

  /**
   * @deprecated compatibility for code generated with MPS 3.2
   */
  @Deprecated
  @ToRemove(version = 3.3)
  protected DropRootRuleBase() {
  }

  /**
   * @param ruleNode identifies rule for navigation/error reporting purposes
   * @param appConcept concept to trigger rule
   * @since 3.3
   */
  protected DropRootRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept) {
    myRuleNode = ruleNode;
    myAppConcept = appConcept;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }

  @NotNull
  @Override
  public String getApplicableConcept() {
    return myAppConcept.getQualifiedName();
  }

  @NotNull
  @Override
  public SAbstractConcept getApplicableConcept2() {
    return myAppConcept == null ? GeneratorUtil.toSConcept(getApplicableConcept()) : myAppConcept;
  }

  @Override
  public final boolean applyToInheritors() {
    // drop rules are always applicable to sub-concepts
    return true;
  }

  /**
   * Compatibility with new MPS 3.3 API method, always <code>true</code>
   */
  @ToRemove(version = 3.3)
  @Override
  public boolean isApplicable(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return true;
  }

  /**
   * Compatibility with code generated in MPS 3.2, delegate to old method, which, unless overridden (e.g. in MPS 3.2), always return <code>true</code>.
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return isApplicable(context.getEnvironment(), context);
  }
}

