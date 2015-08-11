/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
 * Containment links describe parent-child relationships.
 */
public interface SContainmentLink extends SAbstractLink {
  /**
   * Returns a name of this property
   * Though in 3.2 the name is still used as id in some cases, it should be treated only as a user-friendly text representation.
   */
  @Deprecated //use SConceptFeature.getPresentableName
  //ToRemove after 3.3
  String getRoleName();

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
   * The concept for the nodes that this link points to.
   */
  @NotNull
  SAbstractConcept getTargetConcept();

  /**
   * True for references, false for containment relationships.
   */
  @Deprecated
  boolean isReference();

  /**
   * This link may contain no elements.
   */
  boolean isOptional();

  /**
   * Instance nodes can contain more than one target element.
   */
  boolean isMultiple();

  /**
   * The order of elements contained by such links can be changed without affecting the language semantics.
   * The value is undefined for singular links.
   */
  boolean isUnordered();

  /**
   * Returns the declaration node in case sources for this concept are present in IDE
   */
  @Nullable
  SNode getDeclarationNode();
}
