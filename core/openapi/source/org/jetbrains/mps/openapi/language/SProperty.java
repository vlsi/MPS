/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents a concept property
 */
public interface SProperty extends SConceptFeature {
  /**
   * Return the concept that contains the declaration of this property.
   * Note that if you've got some property from a concept, this method can return its [concept's] ancestor, not
   * exactly the concept from which you've obtained this property.
   * @deprecated use {@link #getOwner()}
   */
  @NotNull
  @Deprecated
  // ToRemove(version = 3.3)
  SAbstractConcept getContainingConcept();

  /**
   * Returns a name of this property
   * Though in 3.2 the name is still used as id in some cases, it should be treated only as a user-friendly text representation.
   * Although this method is identical to {@link SConceptFeature#getName()}, it is left here until we find a way to migrate references to
   * this method in MPS models from <code>SProperty.getName</code> to <code>SConceptFeature.getName</code>
   */
  @NotNull
  String getName();

  /**
   * Returns the declaration node in case sources for this concept are present in IDE
   */
  @Nullable
  SNode getDeclarationNode();

  SDataType getType();

  /**
   * Will be used to check validity of potential values.
   */
  boolean isValid(String value);
}
