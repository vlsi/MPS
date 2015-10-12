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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.util.annotation.ToRemove;

/**
 * LanguageRuntime is allowed to return null descriptor in case there are no behavior methods for language's concept defined right in the language.
 * Access to behaviors from concept's hierarchy is done by ConceptRegistry at the moment, see {@link jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor}.
 */
public interface BehaviorAspectDescriptor extends LanguageAspectDescriptor {
  /**
   * Leaving this method in API for the easy transition from 3.2 to 3.3.
   * After 3.3 the {@link BaseBehaviorAspectDescriptor#getDescriptor(SConceptId)} will be in API
   * @param fqName is the name id of the concept
   * @return a behavior descriptor for this concept
   */
  @Deprecated
  @ToRemove(version = 3.3)
  BehaviorDescriptor getDescriptor(String fqName);
}
