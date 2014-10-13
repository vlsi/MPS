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

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SPropertyAdapterById extends SPropertyAdapter {
  private SPropertyId myPropertyId;

  public SPropertyAdapterById(@NotNull SPropertyId propertyId, @NotNull String conceptName, @NotNull String propName) {
    super(conceptName, propName);
    this.myPropertyId = propertyId;
  }

  public SPropertyId getId() {
    return myPropertyId;
  }

  @Override
  public boolean isSame(SProperty p) {
    return (p instanceof SPropertyAdapterById) ? myPropertyId.equals(((SPropertyAdapterById) p).myPropertyId) :
        myPropertyName.equals(((SPropertyAdapter) p).myPropertyName);
  }

  @Override
  protected PropertyDescriptor getPropertyDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myPropertyId.getConceptId()).getPropertyDescriptor(myPropertyId);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myPropertyId.getPropertyId()));
  }
}
