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

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SConceptAdapterByName extends SConceptAdapter implements SConcept {
  public SConceptAdapterByName(@NotNull String fqName) {
    super(fqName);
  }

  public boolean isSameConcept(SAbstractConceptAdapter c2) {
    if (!(c2 instanceof SConceptAdapter)) return false;
    return myFqName.equals(c2.getQualifiedName());
  }

  @Override
  public ConceptDescriptor getConceptDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myFqName);
  }

  @Override
  public SLanguage getLanguage() {
    return new SLanguageAdapterByName(NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Override
  protected SNode findInModel(SModel strucModel) {
    for (SNode root : strucModel.getRootNodes()) {
      if (root.getName().equals(NameUtil.shortNameFromLongName(myFqName))) return root;
    }
    return null;
  }
}
