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
package jetbrains.mps.intentions;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.Collection;
import java.util.Collections;

/**
 * Base implementation of {@link IntentionAspectDescriptor} for generated classes to subclass.
 * Facilitates future {@link IntentionAspectDescriptor} API changes.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class IntentionAspectBase implements IntentionAspectDescriptor {
  @Nullable
  @Override
  @ToRemove(version = 3.4)
  public Collection<IntentionFactory> getIntentions(@NotNull SConceptId conceptId) {
    return getIntentions(MetaAdapterFactory.getConceptById(conceptId));
  }

  @Nullable
  @Override
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    //default implementation to be removed after 3.4
    if (concept instanceof SConceptAdapterById) {
      return getIntentions(((SConceptAdapterById) concept).getId());
    }
    if (concept instanceof SInterfaceConceptAdapterById) {
      return getIntentions(((SInterfaceConceptAdapterById) concept).getId());
    }

    return Collections.emptyList();
  }
}
