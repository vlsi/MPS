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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public class SPropertyAdapterByName extends SPropertyAdapter {
  public SPropertyAdapterByName( @NotNull String conceptName, @NotNull String propName) {
    super(conceptName, propName);
  }

  @Override
  public boolean isSame(SProperty p) {
    return (myConceptName + "#" + myPropertyName).equals(((SPropertyAdapter) p).myConceptName + "#" + ((SPropertyAdapter) p).myPropertyName);
  }

  @Override
  protected PropertyDescriptor getPropertyDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptName).getPropertyDescriptor(myPropertyName);
  }

  @Override
  public SAbstractConcept getContainingConcept() {
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(concept.getId(),myConceptName) : new SConceptAdapterById(concept.getId(),myConceptName);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    Iterable<? extends SNode> props = cnode.getChildren(SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration);
    for (SNode p : props) {
      if (p.getProperty(SNodeUtil.property_INamedConcept_name).equals(myPropertyName)) return p;
    }
    return null;
  }
}
