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

import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;

public class ContainingConceptUtil {
  public static String getConceptContainingProperty(String conceptName, String propName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    PropertyDescriptor propertyDescriptor = conceptDescriptor.getPropertyDescriptor(propName);
    return ConceptRegistryUtil.getConceptDescriptor(propertyDescriptor.getId().getConceptId()).getConceptFqName();
  }
  public static String getConceptContainingReference(String conceptName, String refName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    ReferenceDescriptor referenceDescriptor = conceptDescriptor.getRefDescriptor(refName);
    return ConceptRegistryUtil.getConceptDescriptor(referenceDescriptor.getId().getConceptId()).getConceptFqName();
  }
  public static String getConceptContainingLink(String conceptName, String linkName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(conceptName);
    LinkDescriptor linkDescriptor = conceptDescriptor.getLinkDescriptor(linkName);
    return ConceptRegistryUtil.getConceptDescriptor(linkDescriptor.getId().getConceptId()).getConceptFqName();
  }
}
