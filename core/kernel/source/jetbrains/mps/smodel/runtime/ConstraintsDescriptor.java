/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface ConstraintsDescriptor {
  String getConceptFqName();

  boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, @Deprecated SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeRoot(SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext);

  @NotNull
  PropertyConstraintsDescriptor getProperty(String name);

  @NotNull
  ReferenceConstraintsDescriptor getReference(String refName);

  @Nullable
  ReferenceScopeProvider getDefaultScopeProvider();

  // todo: remove/move this methods
  // by convention inheritance for this methods not works
  // null if icon not alternative
  @Nullable
  String getAlternativeIcon(SNode node);

  String getDefaultConcreteConceptFqName();
}
