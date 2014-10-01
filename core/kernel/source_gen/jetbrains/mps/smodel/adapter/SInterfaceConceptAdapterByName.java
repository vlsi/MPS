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

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

public class SInterfaceConceptAdapterByName extends SBaseInterfaceConceptAdapter  implements SInterfaceConcept {
  public SInterfaceConceptAdapterByName(@NotNull String fqname) {
    super( fqname);
  }

  public boolean isSameConcept(SBaseAbstractConceptAdapter c2) {
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
