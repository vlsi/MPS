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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public final class SInterfaceConceptAdapterById extends SInterfaceConceptAdapter implements SInterfaceConcept, SAbstractConceptAdapterById {
  private final SConceptId myConceptId;
  private final boolean myIsBootstrap;

  public SInterfaceConceptAdapterById(@NotNull SConceptId conceptId, @NotNull String fqname) {
    this(conceptId, fqname, false);
  }
  public SInterfaceConceptAdapterById(@NotNull SConceptId conceptId, @NotNull String fqname, boolean bootstrap) {
    super(fqname);
    myConceptId = conceptId;
    myIsBootstrap = bootstrap;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SInterfaceConcept)) return  false;
    return (obj instanceof SInterfaceConceptAdapterById) ? myConceptId.equals(((SInterfaceConceptAdapterById) obj).myConceptId) : myFqName.equals(
        ((SInterfaceConceptAdapter) obj).myFqName);
  }

  @Override
  @Nullable
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptId);
  }

  @NotNull
  public SConceptId getId() {
    return myConceptId;
  }

  @Override
  public String getQualifiedName() {
    if (RuntimeFlags.isMergeDriverMode() || myIsBootstrap) {
      return myFqName;
    }
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) {
      return myFqName; //invalid concept
    }
    return cd.getConceptFqName();
  }

  @NotNull
  @Override
  public SLanguage getLanguage() {
    return MetaAdapterFactory.getLanguage(myConceptId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel structureModel) {
    return structureModel.getNode(new Regular(myConceptId.getIdValue()));
  }
}
