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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SInterfaceConceptAdapterByName extends SInterfaceConceptAdapter implements SInterfaceConcept {
  public SInterfaceConceptAdapterByName(@NotNull String fqname) {
    super(fqname);
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SInterfaceConcept)) return  false;
    return myFqName.equals(((SInterfaceConceptAdapter) obj).myFqName);
  }

  @Override
  @Nullable
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myFqName);
  }

  @NotNull
  @Override
  public SConceptId getId() {
    ConceptDescriptor d = getConceptDescriptor();
    if (d != null) {
      return d.getId();
    }
    final SNode n = getDeclarationNode();
    if (n != null) {
      return MetaIdByDeclaration.getConceptId(n);
    }
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  @Override
  public String getQualifiedName() {
    return myFqName;
  }

  @NotNull
  @Override
  public SLanguage getLanguage() {
    return MetaAdapterFactoryByName.getLanguage(NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel structureModel) {
    String shortName = NameUtil.shortNameFromLongName(myFqName);
    for (SNode root : structureModel.getRootNodes()) {
      if (shortName.equals(root.getProperty(SNodeUtil.property_INamedConcept_name))) return root;
    }
    return null;
  }
}
