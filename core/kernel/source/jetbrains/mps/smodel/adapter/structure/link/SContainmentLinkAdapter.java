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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.apache.log4j.LogManager;
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

  protected abstract LinkDescriptor getLinkDescriptor();

  protected abstract SNode findInConcept(SNode cnode);

  public abstract SContainmentLinkId getRoleId();

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
    LinkDescriptor d = getLinkDescriptor();
    if (d == null) {
      //invalid property, needed for propertyRead event in SNode until event is rewritten
      return myName;
    }
    return d.getName();
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    SConceptId id = getRoleId().getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) : new SConceptAdapterById(id, concept.getConceptFqName());
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

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SContainmentLinkAdapter.class));

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SContainmentLink)) return  false;
    return isSame(((SContainmentLink) obj));
  }

  @Override
  public int hashCode() {
    return 0;
  }
}
