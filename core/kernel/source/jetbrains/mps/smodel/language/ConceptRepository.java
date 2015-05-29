/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

public class ConceptRepository extends SConceptRepository implements CoreComponent {
  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  //-----------------deprecated since 3.2--------------------

  @Deprecated
  @Override
  @NotNull
  //not used in MPS
  public SConcept getInstanceConcept(@NotNull String fqName) {
    SAbstractConcept concept = getConcept(fqName);
    if (concept instanceof SInterfaceConcept) {
      ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(fqName);
      SConceptId id = desc.getId();
      return MetaAdapterFactory.getConcept(id, fqName);
    }
    if (concept == null) {
      // TODO separate implementation for an "invalid" concept?
      return MetaAdapterFactoryByName.getConcept(fqName);
    }
    return (SConcept) concept;
  }

  @Deprecated
  @Override
  public SAbstractConcept getConcept(@NotNull String fqname) {
    ConceptDescriptor desc = ConceptRegistryUtil.getConceptDescriptor(fqname);
    if (desc == null) return null;

    SConceptId id = desc.getId();
    return desc.isInterfaceConcept() ?
        MetaAdapterFactory.getInterfaceConcept(id, fqname) :
        MetaAdapterFactory.getConcept(id, fqname);
  }

  @Deprecated
  @Override
  public SLanguage getLanguage(@NotNull String qualifiedName) {
    return MetaAdapterFactoryByName.getLanguage(qualifiedName);
  }
}
