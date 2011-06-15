/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class DelegateConstraintsDescriptor implements ConstraintsDescriptor {
  protected abstract ConstraintsDescriptor delegate();

  @Override
  public String getConceptFqName() {
    return delegate().getConceptFqName();
  }

  @Override
  public boolean canBeChild(IOperationContext operationContext, SNode parentNode, SNode link, SNode concept, @Nullable CheckingNodeContext checkingNodeContext) {
    return delegate().canBeChild(operationContext, parentNode, link, concept, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(IOperationContext operationContext, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    return delegate().canBeRoot(operationContext, model, checkingNodeContext);
  }

  @Override
  public boolean canBeParent(IOperationContext operationContext, SNode node, SNode childConcept, SNode link, @Nullable CheckingNodeContext checkingNodeContext) {
    return delegate().canBeParent(operationContext, node, childConcept, link, checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(IOperationContext operationContext, SNode node, SNode childConcept, @Nullable CheckingNodeContext checkingNodeContext) {
    return delegate().canBeAncestor(operationContext, node, childConcept, checkingNodeContext);
  }

  @NotNull
  @Override
  public PropertyConstraintsDescriptor getProperty(String name) {
    return delegate().getProperty(name);
  }

  @NotNull
  @Override
  public ReferenceConstraintsDescriptor getReference(String refName) {
    return delegate().getReference(refName);
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return delegate().getDefaultScopeProvider();
  }

  @Override
  public String getAlternativeIcon(SNode node) {
    return delegate().getAlternativeIcon(node);
  }

  @Override
  public String getDefaultConcreteConceptFqName() {
    return delegate().getDefaultConcreteConceptFqName();
  }
}
