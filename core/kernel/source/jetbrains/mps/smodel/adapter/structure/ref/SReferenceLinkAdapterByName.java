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
package jetbrains.mps.smodel.adapter.structure.ref;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceLinkAdapterByName extends SReferenceLinkAdapter {
  private static final Logger LOG = Logger.wrap(org.apache.log4j.Logger.getLogger(SReferenceLinkAdapterByName.class));

  public SReferenceLinkAdapterByName(@NotNull String conceptName, @NotNull String role) {
    super(conceptName, role);
  }

  public boolean isSame(SReferenceLink l2) {
    return myName.equals(((SReferenceLinkAdapter) l2).myName);
  }

  protected ReferenceDescriptor getReferenceDescriptor() {
    ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    if (cd == null) return null;
    return cd.getRefDescriptor(myName);
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(concept.getId(), myConceptName) :
        new SConceptAdapterById(concept.getId(), myConceptName);
  }

  @Override
  public SReferenceLinkId getRoleId() {
    ReferenceDescriptor d = getReferenceDescriptor();
    if (d == null) {
      LOG.error("ref descriptor not found for ref " + myName);
      return MetaIdFactory.INVALID_REF_ID ;
    }
    return d.getId();
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    Iterable<? extends SNode> links = cnode.getChildren(SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration);
    for (SNode l : links) {
      if (!SNodeUtil.getLinkDeclaration_IsReference(l)) continue;
      if (l.getProperty(SNodeUtil.property_LinkDeclaration_role).equals(myName)) return l;
    }
    return null;
  }
}
