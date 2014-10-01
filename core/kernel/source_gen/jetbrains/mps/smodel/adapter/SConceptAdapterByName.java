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
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class SConceptAdapterByName extends SAbstractConceptAdapterByName implements SConcept {
  public SConceptAdapterByName(@NotNull String fqName) {
    super(fqName);
  }

  @Override
  public SConcept getSuperConcept() {
    ConceptDescriptor d = getConceptDescriptor();
    SConceptId superConcept = d.getSuperConceptId();
    if (superConcept == null) return null;

    return new SConceptAdapter(superConcept, d.getSuperConcept());
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    ConceptDescriptor d = getConceptDescriptor();
    List<SInterfaceConcept> res = new ArrayList<SInterfaceConcept>();
    for (SConceptId id : d.getParentsIds()) {
      if (id.equals(d.getSuperConceptId())) continue;
      res.add(new SInterfaceConceptAdapter(id, SConceptAdapter.getConceptDescriptor(id).getConceptFqName()));
    }
    return res;
  }
}
