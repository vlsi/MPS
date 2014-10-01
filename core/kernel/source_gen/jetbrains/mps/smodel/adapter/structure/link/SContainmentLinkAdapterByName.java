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

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SContainmentLinkAdapterByName extends SContainmentLinkAdapter {
  public SContainmentLinkAdapterByName(@NotNull String conceptName, @NotNull String name) {
    super(conceptName, name);
  }

  public boolean isSameLink(SContainmentLinkAdapter l2) {
    return (myConceptName + "#" + myName).equals(l2.myConceptName + "#" + l2.myName);
  }

  protected LinkDescriptor getLinkDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptName).getLinkDescriptor(myName);
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(concept.getId(),myConceptName) : new SConceptAdapterById(concept.getId(),myConceptName);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    throw new UnsupportedOperationException();
  }
}
