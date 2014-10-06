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

import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceLinkAdapterByName extends SReferenceLinkAdapter {
  public SReferenceLinkAdapterByName(@NotNull String conceptName, @NotNull String role) {
    super(conceptName, role);
  }

  public boolean isSameReference(SReferenceLinkAdapter l2) {
    return (myConceptName + "#" + myName).equals(l2.myConceptName + "#" + l2.myName);
  }

  protected ReferenceDescriptor getReferenceDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptName).getRefDescriptor(myName);
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(concept.getId(), myConceptName) :
        new SConceptAdapterById(concept.getId(), myConceptName);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    throw new UnsupportedOperationException();
  }
}
