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
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public interface ConstraintsDescriptor {
  @Deprecated
  String getConceptFqName();

  @Deprecated
  @ToRemove(version = 3.4)
  SConceptId getConceptId();

  SAbstractConcept getConcept();

  boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, @Deprecated SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeRoot(SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, SNode parentNode, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext);

  /**
   * @deprecated since MPS 3.4 use {@link #canBeAncestor(SNode, SNode, SNode, SNode, SNode, IOperationContext, CheckingNodeContext)}
   */
  @Deprecated
  @ToRemove(version = 3.4)
  boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext);

  PropertyConstraintsDescriptor getProperty(SProperty property);

  @Deprecated
  @ToRemove(version = 3.4)
  PropertyConstraintsDescriptor getProperty(SPropertyId property);

  @Deprecated
  PropertyConstraintsDescriptor getProperty(String name);

  ReferenceConstraintsDescriptor getReference(SReferenceLink referenceLink);

  @Deprecated
  @ToRemove(version = 3.4)
  ReferenceConstraintsDescriptor getReference(SReferenceLinkId referenceLink);

  @Deprecated
  @Nullable
  ReferenceConstraintsDescriptor getReference(String refName);

  @Nullable
  ReferenceScopeProvider getDefaultScopeProvider();

  @Nullable
    // by convention inheritance for this methods not works
  IconResource getInstanceIcon(SNode node);

  SAbstractConcept getDefaultConcreteConcept();

  // todo: remove/move this methods
  // by convention inheritance for this methods not works
  // null if icon not alternative
  @Deprecated
  @ToRemove(version = 3.4)
  @Nullable
  String getAlternativeIcon(SNode node);

  @Deprecated
  @ToRemove(version = 3.4)
  SConceptId getDefaultConcreteConceptId();
}
