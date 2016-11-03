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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class IllegalConstraintsDescriptor implements ConstraintsDescriptor {
  private final SAbstractConcept myConcept;

  public IllegalConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @Override
  public String getConceptFqName() {
    return myConcept.getQualifiedName();
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public SConceptId getConceptId() {
    if (myConcept instanceof SInterfaceConceptAdapterById) {
      return ((SInterfaceConceptAdapterById) myConcept).getId();
    }
    if (myConcept instanceof SConceptAdapterById) {
      return ((SConceptAdapterById) myConcept).getId();
    }
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public SAbstractConcept getDefaultConcreteConcept() {
    return getConcept();
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeRoot(SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, SNode parentNode, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return false;
  }

  @Override
  public PropertyConstraintsDescriptor getProperty(SPropertyId property) {
    return null;
  }

  @Override
  public PropertyConstraintsDescriptor getProperty(String name) {
    return null;
  }

  @Override
  public ReferenceConstraintsDescriptor getReference(SReferenceLinkId referenceLink) {
    return null;
  }

  @Override
  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    return null;
  }

  @Override
  public ReferenceConstraintsDescriptor getReference(SReferenceLink referenceLink) {
    return null;
  }

  @Override
  public ReferenceConstraintsDescriptor getReference(String refName) {
    return null;
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return null;
  }

  @Override
  public String getAlternativeIcon(SNode node) {
    return null;
  }

  @Nullable
  @Override
  public IconResource getInstanceIcon(SNode node) {
    return null;
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public SConceptId getDefaultConcreteConceptId() {
    return getConceptId();
  }
}
