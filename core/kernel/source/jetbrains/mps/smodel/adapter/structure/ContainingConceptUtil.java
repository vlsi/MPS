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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterByName;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;

public class ContainingConceptUtil {
  public static SPropertyAdapter getProperty(String conceptName, String propName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    PropertyDescriptor propertyDescriptor = conceptDescriptor.getPropertyDescriptor(propName);
    if (propertyDescriptor != null) {
      return new SPropertyAdapterById(propertyDescriptor.getId(), ConceptRegistryUtil.getConceptDescriptor(propertyDescriptor.getId().getConceptId()).getConceptFqName(), propName);
    }
    return new SPropertyAdapterByName(SNodeUtil.concept_BaseConcept, propName);
  }
  public static SReferenceLinkAdapter getReference(String conceptName, String refName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    ReferenceDescriptor referenceDescriptor = conceptDescriptor.getRefDescriptor(refName);
    if (referenceDescriptor != null) {
      return new SReferenceLinkAdapterById(referenceDescriptor.getId(), ConceptRegistryUtil.getConceptDescriptor(referenceDescriptor.getId().getConceptId()).getConceptFqName(), refName);
    }
    return new SReferenceLinkAdapterByName(SNodeUtil.concept_BaseConcept , refName);
  }
  public static SContainmentLinkAdapter getLink(String conceptName, String linkName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    LinkDescriptor linkDescriptor = conceptDescriptor.getLinkDescriptor(linkName);
    if (linkDescriptor != null) {
      return new SContainmentLinkAdapterById(linkDescriptor.getId(), ConceptRegistryUtil.getConceptDescriptor(linkDescriptor.getId().getConceptId()).getConceptFqName(), linkName);
    }
    return new SContainmentLinkAdapterByName(SNodeUtil.concept_BaseConcept, linkName);
  }
}
