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
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Actually it is a ConceptRegistry but we cannot use that name
 * Created by apyshkin on 7/15/15.
 */
public class StructureRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(StructureRegistry.class);
  private final LanguageRegistry myLanguageRegistry;
  private final ConceptInLoadingStorage<String> myLegacyStorage = new ConceptInLoadingStorage<String>();
  private final ConceptInLoadingStorage<SConceptId> myStorage = new ConceptInLoadingStorage<SConceptId>();
  private final Map<String, ConceptDescriptor> myConceptDescriptors = new ConcurrentHashMap<String, ConceptDescriptor>();
  private final Map<SConceptId, ConceptDescriptor> myConceptDescriptorsById = new ConcurrentHashMap<SConceptId, ConceptDescriptor>();

  public StructureRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SAbstractConcept concept) {
    if (concept instanceof SConceptAdapterById){
      return getConceptDescriptor(((SConceptAdapterById) concept).getId());
    } else {
      return getConceptDescriptor(concept.getQualifiedName());
    }
  }

  @Deprecated
  @ToRemove(version = 3.3)
  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull String fqName) {
    ConceptDescriptor descriptor = myConceptDescriptors.get(fqName);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myLegacyStorage.startLoading(fqName)) {
      return new IllegalConceptDescriptor(fqName);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
        if (languageRuntime != null) {
          StructureAspectDescriptor structureAspectDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
          if (structureAspectDescriptor == null) {
            return new IllegalConceptDescriptor(fqName);
          }

          descriptor = structureAspectDescriptor.getDescriptor(fqName);
        }
      } catch (Throwable e) {
        LOG.error("Exception while structure descriptor creating for the concept " + fqName, e);
      }

      if (descriptor == null) {
        return new IllegalConceptDescriptor(fqName);
      }
      assert !descriptor.getId().equals(MetaIdFactory.INVALID_CONCEPT_ID);

      myConceptDescriptors.put(fqName, descriptor);
      return descriptor;
    } finally {
      myLegacyStorage.finishLoading(fqName);
    }
  }

  @NotNull
  public ConceptDescriptor getConceptDescriptor(@NotNull SConceptId id) {
    ConceptDescriptor descriptor = myConceptDescriptorsById.get(id);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(id)) {
      return new IllegalConceptDescriptor(id);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(id.getLanguageId());
        if (languageRuntime != null) {
          StructureAspectDescriptor structureAspectDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
          if (structureAspectDescriptor == null) {
            return new IllegalConceptDescriptor(id);
          }
          descriptor = structureAspectDescriptor.getDescriptor(id);
        }
      } catch (Throwable e) {
        LOG.error("Exception while structure descriptor creating for the concept " + id, e);
      }

      if (descriptor == null) {
        return new IllegalConceptDescriptor(id);
      }
      assert !descriptor.getId().equals(MetaIdFactory.INVALID_CONCEPT_ID);

      myConceptDescriptorsById.put(id, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(id);
    }
  }

  @Override
  public void clear() {
    myConceptDescriptors.clear();
    myConceptDescriptorsById.clear();
  }
}
