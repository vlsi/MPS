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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Represents reference between nodes. Nodes are organized in AST with references going across the tree hierarchy
 * and connecting nodes from different branches or trees.
 */
@Immutable
public interface SReference {
  String getRole();

  SReferenceLink getRoleId();

  /**
   * Gets the associated Link - an abstract meta-definition for the reference
   */
  SReferenceLink getLink();

  /**
   * Containing node for this reference.
   */
  SNode getSourceNode();

  /**
   * Resolves the target node in the containing repository. This operation is not guaranteed to be fast.
   * It may require to traverse the repository, compute types for some nodes or execute code provided by the language-designer.
   *
   * @return the node behind the reference, or null if something is broken in the repository
   */
  SNode getTargetNode();

  /**
   * Builds and returns a reference to the target node. Tries to avoid lengthy computations whenever possible.
   * Does exactly the same as getTargetNode().getReference(), but probably faster.
   */
  SNodeReference getTargetNodeReference();

  /**
   * The following two operations are defined only for references which can instantly respond to the request (e.g. they store
   * the target model reference and/or node id as a part of the reference).
   *
   * @return target model reference (if available)
   */
  @Nullable
  SModelReference getTargetSModelReference();

  @Nullable
  SNodeId getTargetNodeId();
}
