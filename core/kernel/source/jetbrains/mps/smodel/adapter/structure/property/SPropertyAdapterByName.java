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
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public final class SPropertyAdapterByName extends SPropertyAdapter {
  private final String myConceptName;

  public SPropertyAdapterByName(@NotNull String conceptName, @NotNull String propName) {
    super(propName);
    myConceptName = conceptName;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SProperty)) return  false;
    return myPropertyName.equals(((SPropertyAdapter) obj).myPropertyName);
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor() {
    ConceptDescriptor conceptDescriptor = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    if (conceptDescriptor == null) return null;
    return conceptDescriptor.getPropertyDescriptor(myPropertyName);
  }

  @NotNull
  @Override
  public String getName() {
    return myPropertyName;
  }

  @NotNull
  @Override
  public SPropertyId getId() {
    PropertyDescriptor d = getPropertyDescriptor();
    if (d == null) {
      return MetaIdFactory.INVALID_PROP_ID;
    }
    return d.getId();
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    Iterable<? extends SNode> props = cnode.getChildren(SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration);
    for (SNode p : props) {
      if (myPropertyName.equals(p.getProperty(SNodeUtil.property_INamedConcept_name))) return p;
    }
    return null;
  }
}
