/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Actually it is a ConceptRegistry but we cannot use that name
 * Created by apyshkin on 7/15/15.
 */
public class StructureRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(StructureRegistry.class);
  private final LanguageRegistry myLanguageRegistry;
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<SAbstractConcept>();
  private final Map<SAbstractConcept, ConceptDescriptor> myConceptDescriptorsById = new ConcurrentHashMap<SAbstractConcept, ConceptDescriptor>();

  public StructureRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SAbstractConcept concept) {
    ConceptDescriptor descriptor = myConceptDescriptorsById.get(concept);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalConceptDescriptor(concept);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
        if (languageRuntime != null) {
          StructureAspectDescriptor structureAspectDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
          if (structureAspectDescriptor == null) {
            return new IllegalConceptDescriptor(concept);
          }
          descriptor = structureAspectDescriptor.getDescriptor(concept);
        }
      } catch (Throwable e) {
        LOG.error("Exception while structure descriptor creating for the concept " + concept, e);
      }

      if (descriptor == null) {
        return new IllegalConceptDescriptor(concept);
      }
      assert !descriptor.getId().equals(MetaIdFactory.INVALID_CONCEPT_ID);

      myConceptDescriptorsById.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @NotNull
  @Deprecated
  @ToRemove(version = 3.4)
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId id) {
    String cname = "<StructureRegistry: this name must not be used>";

    ConceptDescriptor cd = getConceptDescriptor(MetaAdapterFactory.getConcept(id, cname));
    if (!(cd instanceof IllegalConceptDescriptor)) {
      return cd;
    }

    return getConceptDescriptor(MetaAdapterFactory.getInterfaceConcept(id,cname));
  }

  @Override
  public void clear() {
    myConceptDescriptorsById.clear();
  }
}
