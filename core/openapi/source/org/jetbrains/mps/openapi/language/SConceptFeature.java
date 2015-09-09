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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;

/**
 * Member of a concept, named.
 */
public interface SConceptFeature extends SNamedElement {
  /**
   * Return the concept that contains the declaration of this concept feature.
   * Note that if you've got some property from a concept, this method can return its [concept's] ancestor, not
   * exactly the concept from which you've obtained this property.
   * @deprecated use {@link #getOwner()} instead
   */
  @NotNull
  @Deprecated
  // ToRemove(version = 3.3)
  SAbstractConcept getContainingConcept();

  /**
   * @return concept this feature is declared in
   */
  @NotNull
  SAbstractConcept getOwner();

  /**
   * Presentation of the member for an end-user. Unlike identity, the name is deemed user-friendly
   * and shall not be used for persistence.
   * @return name of the member
   */
  @NotNull
  @Override
  String getName();
}
