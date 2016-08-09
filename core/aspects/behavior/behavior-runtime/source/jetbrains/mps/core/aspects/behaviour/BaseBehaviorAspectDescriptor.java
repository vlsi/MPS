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
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Common ancestor for all generated behavior aspect's classes.
 * Appeared only in 3.3, previously generated behavior aspect descriptors do not extend this class
 */
public abstract class BaseBehaviorAspectDescriptor implements BehaviorAspectDescriptor {
  /**
   * @deprecated use {@link #getDescriptor(SAbstractConcept)} instead
   */
  @Nullable
  @ToRemove(version = 3.4)
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    return getDescriptor(MetaAdapterFactory.getConceptById(conceptId));
  }

  /**
   * @deprecated use {@link #getDescriptor(SAbstractConcept)} instead
   * AP: left for compatibility reasons
   */
  @ToRemove(version = 3.4)
  @Deprecated
  public BehaviorDescriptor getDescriptor(@NotNull String conceptName) {
    return null;
  }

  /**
   * Main API for behavior aspect descriptor.
   * Will move up to the interface after 3.4
   */
  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    //default implementation to be removed after 3.4
    if (concept instanceof SConceptAdapterById) {
      return getDescriptor(((SConceptAdapterById) concept).getId());
    }
    if (concept instanceof SInterfaceConceptAdapterById) {
      return getDescriptor(((SInterfaceConceptAdapterById) concept).getId());
    }

    return null;
  }
}
