/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public abstract class BaseConstraintsAspectDescriptor implements ConstraintsAspectDescriptor {
  @Nullable
  @Override
  @ToRemove(version = 3.4)
  public ConstraintsDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    return getConstraints(MetaAdapterFactory.getConceptById(conceptId));
  }

  @Nullable
  //todo move to interface after 3.4
  public abstract ConstraintsDescriptor getConstraints(@NotNull SAbstractConcept concept);
}
