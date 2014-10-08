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
package jetbrains.mps.smodel.adapter.structure.link;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SContainmentLinkAdapter implements SContainmentLink {
  protected String myName;
  protected String myConceptName;

  protected SContainmentLinkAdapter(@NotNull String conceptName, @NotNull String name) {
    myConceptName = conceptName;
    myName = name;
  }

  public abstract boolean isSameLink(SContainmentLinkAdapter c);

  protected abstract LinkDescriptor getLinkDescriptor();

  @Override
  public abstract SAbstractConcept getContainingConcept();

  protected abstract SNode findInConcept(SNode cnode);

  @Override
  public String getRole() {
    return getRoleName();
  }

  @Override
  public boolean isOptional() {
    return getLinkDescriptor().isOptional();
  }

  @Override
  public String getRoleName() {
    return getLinkDescriptor().getName();
  }

  @Override
  public SAbstractConcept getTargetConcept() {
    SConceptId id = getLinkDescriptor().getTargetConcept();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) :
        new SConceptAdapterById(id, concept.getConceptFqName());
  }

  @Override
  public boolean isReference() {
    return false;
  }

  @Override
  public boolean isMultiple() {
    return getLinkDescriptor().isMultiple();
  }

  public boolean isUnordered() {
    return getLinkDescriptor().isUnordered();
  }

  @Override
  public boolean isValid() {
    return getLinkDescriptor() != null;
  }

  @Override
  public SNode getDeclarationNode() {
    SNode cnode = getContainingConcept().getDeclarationNode();
    if (cnode == null) return null;
    return findInConcept(cnode);
  }
}
