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

import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;

public class SConceptAdapterByName extends SConceptAdapter implements SConcept {
  public SConceptAdapterByName(@NotNull String fqName) {
    super(fqName);
  }

  public boolean isSame(SConcept c2) {
    return myFqName.equals(((SConceptAdapter) c2).myFqName);
  }

  @Override
  @Nullable
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myFqName);
  }

  @Override
  public SLanguage getLanguage() {
    ConceptDescriptor cd = getConceptDescriptor();
    if (cd == null) return new SLanguageAdapterByName(NameUtil.namespaceFromConceptFQName(myFqName));

    return new SLanguageAdapterById(cd.getId().getLanguageId(), NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  public String getQualifiedName() {
    return myFqName;
  }

  @Override
  protected SNode findInModel(SModel strucModel) {
    for (SNode root : strucModel.getRootNodes()) {
      if (root.getName().equals(NameUtil.shortNameFromLongName(myFqName))) return root;
    }
    return null;
  }
}
