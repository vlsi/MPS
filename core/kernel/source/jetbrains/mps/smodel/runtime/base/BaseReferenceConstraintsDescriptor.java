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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptUtil;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class BaseReferenceConstraintsDescriptor implements ReferenceConstraintsDispatchable {
  private final SReferenceLink myReferenceLink;
  private final ConstraintsDescriptor container;

  private final ReferenceConstraintsDescriptor scopeProviderDescriptor;
  private final ReferenceConstraintsDescriptor onReferenceSetHandlerDescriptor;

  @Deprecated
  public BaseReferenceConstraintsDescriptor(String refName, ConstraintsDescriptor container) {
    this(new SReferenceLinkAdapterByName(container.getConcept().getQualifiedName(), refName), container);
  }

  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container) {
    this.myReferenceLink = referenceLink;
    this.container = container;

    if (hasOwnScopeProvider()) {
      scopeProviderDescriptor = this;
    } else {
      scopeProviderDescriptor = getSomethingUsingInheritance(container.getConcept(), referenceLink, SCOPE_INHERITANCE_PARAMETERS);
    }

    if (hasOwnOnReferenceSetHandler()) {
      onReferenceSetHandlerDescriptor = this;
    } else {
      onReferenceSetHandlerDescriptor = getSomethingUsingInheritance(container.getConcept(), referenceLink, ON_SET_HANDLER_INHERITANCE_PARAMETERS);
    }
  }


  @Nullable
  private static ReferenceConstraintsDescriptor getSomethingUsingInheritance(SAbstractConcept concept, SReferenceLink referenceLink, InheritanceCalculateParameters parameters) {
    for (SAbstractConcept parent : SConceptUtil.getImmediateSuperConcepts(concept)) {
      if (!IterableUtils.contains(parent.getReferences(), referenceLink)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent.getQualifiedName());
      ReferenceConstraintsDescriptor parentReferenceDescriptor = parentDescriptor.getReference(referenceLink);

      ReferenceConstraintsDescriptor parentCalculated;

      if (parentReferenceDescriptor instanceof BaseReferenceConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseReferenceConstraintsDescriptor) parentReferenceDescriptor);
      } else if (parentReferenceDescriptor instanceof PropertyConstraintsDispatchable) {
        if (parameters.hasOwn((ReferenceConstraintsDispatchable) parentReferenceDescriptor)) {
          parentCalculated = parentReferenceDescriptor;
        } else {
          parentCalculated = getSomethingUsingInheritance(parent, referenceLink, parameters);
        }
      } else {
        parentCalculated = parentReferenceDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  @Override
  public SReferenceLink getReferenceLink() {
    return myReferenceLink;
  }

  @Override
  public String getRole() {
    return myReferenceLink.getRoleName();
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Nullable
  @Override
  public ReferenceScopeProvider getScopeProvider() {
    return scopeProviderDescriptor != null ? scopeProviderDescriptor.getScopeProvider() : null;
  }

  @Override
  public boolean validate(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    return onReferenceSetHandlerDescriptor == null || onReferenceSetHandlerDescriptor.validate(referenceNode, oldReferentNode, newReferentNode);
  }

  @Override
  public void onReferenceSet(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    if (onReferenceSetHandlerDescriptor != null) {
      onReferenceSetHandlerDescriptor.onReferenceSet(referenceNode, oldReferentNode, newReferentNode);
    }
  }

  @Override
  public boolean hasOwnScopeProvider() {
    return false;
  }

  @Override
  public boolean hasOwnOnReferenceSetHandler() {
    return false;
  }

  private static interface InheritanceCalculateParameters {
    ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor);

    boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters SCOPE_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.scopeProviderDescriptor;
    }

    @Override
    public boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnScopeProvider();
    }
  };
  private static final InheritanceCalculateParameters ON_SET_HANDLER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.onReferenceSetHandlerDescriptor;
    }

    @Override
    public boolean hasOwn(ReferenceConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnOnReferenceSetHandler();
    }
  };
}
