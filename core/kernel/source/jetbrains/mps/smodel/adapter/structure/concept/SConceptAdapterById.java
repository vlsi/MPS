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

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SConceptAdapterById extends SConceptAdapter implements SConcept {
  protected SConceptId myConceptId;

  public SConceptAdapterById(@NotNull SConceptId conceptId, @NotNull String fqname) {
    super(fqname);
    myConceptId = conceptId;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SConcept)) return false;
    return (obj instanceof SConceptAdapterById) ? myConceptId.equals(((SConceptAdapterById) obj).myConceptId) : myFqName.equals(((SConceptAdapter) obj).myFqName);
  }

  @Override
  public String getQualifiedName() {
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) {
      //invalid concept
      return myFqName;
    }
    return cd.getConceptFqName();
  }

  @Override
  @Nullable
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myConceptId);
  }

  public SConceptId getId() {
    return myConceptId;
  }

  @Override
  public SLanguage getLanguage() {
    return new SLanguageAdapterById(myConceptId.getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel strucModel) {
    return strucModel.getNode(new Regular(myConceptId.getConceptId()));
  }
}
