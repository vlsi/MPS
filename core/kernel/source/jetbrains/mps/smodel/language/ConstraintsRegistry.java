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
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ConstraintsRegistry implements CoreAspectRegistry {
  private static final Logger LOG = LogManager.getLogger(ConstraintsRegistry.class);
  private final ConceptInLoadingStorage<SConceptId> myStorage = new ConceptInLoadingStorage<SConceptId>();
  private final Map<SConceptId, ConstraintsDescriptor> myConstraintsDescriptors = new ConcurrentHashMap<SConceptId, ConstraintsDescriptor>();
  private final LanguageRegistry myLanguageRegistry;

  public ConstraintsRegistry(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SAbstractConcept concept) {
    if (concept instanceof SConceptAdapterById) {
      return getConstraintsDescriptor(((SConceptAdapterById) concept).getId());
    } else {
      return getConstraintsDescriptor(concept.getQualifiedName());
    }
  }

  @Deprecated
  @ToRemove(version = 3.3)
  @NotNull
  //no usages in MPS
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull String fqName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(fqName);
    return getConstraintsDescriptor(conceptDescriptor.getId());
  }

  /**
   * Use {@link jetbrains.mps.smodel.language.ConceptRegistryUtil#getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept)}
   *     if you got SConcept
   */
  @NotNull
  public ConstraintsDescriptor getConstraintsDescriptor(@NotNull SConceptId conceptId) {
    ConstraintsDescriptor descriptor = myConstraintsDescriptors.get(conceptId);

    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(conceptId)) {
      // method ConstraintsDescriptor.getConceptFqName() is not in use, therefore we don't care to supply meaningful value
      return new IllegalConstraintsDescriptor(conceptId, MetaIdFactory.INVALID_CONCEPT_NAME);
    }

    try {
      try {
        LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(conceptId.getLanguageId());
        ConstraintsAspectDescriptor constraintsAspectDescriptor = null;
        if (languageRuntime == null) {
          // Then language was just renamed and was not re-generated then it can happen that it has no
          LOG.warn("No language for: " + conceptId + ", while looking for constraints descriptor.");
        } else {
          constraintsAspectDescriptor = languageRuntime.getAspect(ConstraintsAspectDescriptor.class);
        }
        if (constraintsAspectDescriptor == null) {
          // @see jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor
          constraintsAspectDescriptor = ConstraintsAspectInterpreted.getInstance();
        }
        descriptor = constraintsAspectDescriptor.getDescriptor(conceptId);
      } catch (Throwable e) {
        LOG.error("Exception while constraints descriptor creating", e);
      }

      if (descriptor == null) {
        descriptor = new IllegalConstraintsDescriptor(conceptId, MetaIdFactory.INVALID_CONCEPT_NAME);
      }

      myConstraintsDescriptors.put(conceptId, descriptor);

      return descriptor;
    } finally {
      myStorage.finishLoading(conceptId);
    }
  }

  @Override
  public void clear() {
    myConstraintsDescriptors.clear();
  }
}
