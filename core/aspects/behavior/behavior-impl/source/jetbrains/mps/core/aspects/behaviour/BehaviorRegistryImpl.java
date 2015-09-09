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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.MethodResolutionOrder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptInLoadingStorage;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.illegal.NullSafeIllegalBehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Registry for behavior descriptors. Currently contains {@link BHDescriptor} and old legacy {@link BehaviorDescriptor}.
 *
 * Created by apyshkin on 7/15/15.
 */
public class BehaviorRegistryImpl implements BehaviorRegistry {
  private static final Logger LOG = LogManager.getLogger(BehaviorRegistryImpl.class);

  private final CachingMethodResolutionOrder myMRO = new C3StarMethodResolutionOrder();
  private final ConceptInLoadingStorage<String> myLegacyStorage = new ConceptInLoadingStorage<String>();
  private final ConceptInLoadingStorage<SAbstractConcept> myStorage = new ConceptInLoadingStorage<SAbstractConcept>();
  private final Map<String, BehaviorDescriptor> myLegacyBehaviorDescriptors = new ConcurrentHashMap<String, BehaviorDescriptor>();
  private final Map<SAbstractConcept, BHDescriptor> myBHDescriptors = new ConcurrentHashMap<SAbstractConcept, BHDescriptor>();
  private final LanguageRegistry myLanguageRegistry;

  public BehaviorRegistryImpl(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  @NotNull
  public MethodResolutionOrder getMRO() {
    return myMRO;
  }

  @NotNull
  @ToRemove(version = 3.3)
  @Deprecated
  public BehaviorDescriptor getBehaviorDescriptor(@NotNull String fqName) {
    SAbstractConcept concept = MetaAdapterFactory.getAbstractConcept(ConceptRegistry.getInstance().getConceptDescriptor(fqName));
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    if (bhDescriptor instanceof BHDescriptorLegacyAdapter || bhDescriptor instanceof IllegalBHDescriptor) {
      // then fallback to legacy is fine
      return getLegacyBehaviorDescriptor(fqName);
    } else {
      if (bhDescriptor instanceof BaseBHDescriptor) {
        return new BehaviorDescriptorAdapter((BaseBHDescriptor) bhDescriptor);
      } else {
        throw new IllegalStateException("Broken contract : unknown behavior descriptor is returned by #getBHDescriptor()");
      }
    }
  }

  @ToRemove(version = 3.3)
  @Deprecated
  public BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    if (node == null) {
      return NullSafeIllegalBehaviorDescriptor.INSTANCE;
    } else {
      return getBehaviorDescriptor(node.getConcept().getQualifiedName());
    }
  }

  @Override
  @NotNull
  public BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    BHDescriptor descriptor = myBHDescriptors.get(concept);
    if (descriptor != null) {
      return descriptor;
    }

    if (!myStorage.startLoading(concept)) {
      return new IllegalBHDescriptor(concept);
    }

    try {
      try {
        if ((concept instanceof SAbstractConceptAdapter)) {
          LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
          BehaviorAspectDescriptor behaviorAspect = null;
          if (languageRuntime == null) {
            LOG.warn("No language for: " + concept + ", while looking for the behavior descriptor.");
          } else {
            behaviorAspect = languageRuntime.getAspect(BehaviorAspectDescriptor.class);
          }
          if (behaviorAspect == null) {
            return new IllegalBHDescriptor(concept);
          }
          if (behaviorAspect instanceof BaseBehaviorAspectDescriptor) {
            SConceptId conceptId = ((SAbstractConceptAdapter) concept).getId();
            descriptor = ((BaseBehaviorAspectDescriptor) behaviorAspect).getDescriptor(conceptId);
            if (descriptor == null) {
              // falling back to the case when we have outdated generated bh code OR we have no bh aspect at all
              descriptor = new EmptyBHDescriptor(this, concept);
            }
          } else {
            descriptor = fallbackToInterpretedLegacy(concept);
          }
        } else {
          descriptor = fallbackToInterpretedLegacy(concept);
        }
        if (descriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) descriptor).init();
        }
      } catch (Throwable e) {
        LOG.error("Exception while behavior descriptor creating " + concept, e);
      }
      assert descriptor != null;
      myBHDescriptors.put(concept, descriptor);
      return descriptor;
    } finally {
      myStorage.finishLoading(concept);
    }
  }

  @ToRemove(version = 3.3)
  @NotNull
  private BehaviorDescriptor getLegacyBehaviorDescriptor(@NotNull String conceptFqName) {
    BehaviorDescriptor descriptor = myLegacyBehaviorDescriptors.get(conceptFqName);
    if (descriptor != null) {
      return descriptor;
    }

    if (!myLegacyStorage.startLoading(conceptFqName)) {
      LOG.warn("Returning null-safe illegal behavior descriptor for the concept " + conceptFqName);
      return NullSafeIllegalBehaviorDescriptor.INSTANCE;
    }

    descriptor = new InterpretedBehaviorDescriptor(conceptFqName);
    myLegacyBehaviorDescriptors.put(conceptFqName, descriptor);

    myLegacyStorage.finishLoading(conceptFqName);

    return descriptor;
  }

  @ToRemove(version = 3.3)
  @NotNull
  private BHDescriptor fallbackToInterpretedLegacy(@NotNull SAbstractConcept concept) {
    BehaviorDescriptor legacyBehaviorDescriptor = getLegacyBehaviorDescriptor(concept.getQualifiedName());
    if (legacyBehaviorDescriptor instanceof InterpretedBehaviorDescriptor) {
      return new BHDescriptorLegacyAdapter(this, (InterpretedBehaviorDescriptor) legacyBehaviorDescriptor);
    } else {
      return new IllegalBHDescriptor(concept);
    }
  }

  @Override
  public void clear() {
    myBHDescriptors.clear();
    myLegacyBehaviorDescriptors.clear();
    myMRO.reset();
  }
}
