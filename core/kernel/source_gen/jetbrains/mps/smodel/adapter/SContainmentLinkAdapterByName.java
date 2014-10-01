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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;

public class SContainmentLinkAdapterByName extends SBaseContainmentLinkAdapter {
  public SContainmentLinkAdapterByName(@NotNull String conceptName, @NotNull String name) {
    super(conceptName, name);
  }

  public boolean isSameLink(SBaseContainmentLinkAdapter l2) {
    return (myConceptName + "#" + myName).equals(l2.myConceptName + "#" + l2.myName);
  }

  protected LinkDescriptor getLinkDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptName).getLinkDescriptor(myName);
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterByName(myConceptName) : new SConceptAdapterByName(myConceptName);
  }
}
