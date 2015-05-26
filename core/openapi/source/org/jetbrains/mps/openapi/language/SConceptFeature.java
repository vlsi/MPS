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

public interface SConceptFeature {
  /**
   * Return the concept that contains the declaration of this concept feature.
   * Note that if you've got some property from a concept, this method can return its [concept's] ancestor, not
   * exactly the concept from which you've obtained this property.
   * FIXME document null/not null contract
   */
  SAbstractConcept getContainingConcept();

  /**
   * Presentable name of this kind of features, e.g. "link", "reference", "property"
   * It is not guaranteed that return values will remain the same in future
   * Should be used only to be shown in UI
   */
  @NotNull
  String getPresentableKind();

  /**
   * Presentable name of this feature, e.g. "myUserDefinedName"
   * It is not guaranteed that return values will remain the same in future
   * Should be used only to be shown in UI
   */
  @NotNull
  String getPresentableName();
}
