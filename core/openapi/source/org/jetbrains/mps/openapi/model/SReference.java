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

import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLink;

/**
 * Represents reference between nodes. Nodes are organized in AST with references going across the tree hierarchy
 * and connecting nodes from different branches or trees.
 */
@Immutable
public interface SReference {
  String getRole();

  /**
   * Gets the associated Link - an abstract meta-definition for the reference
   */
  SLink getLink();

  SNode getSourceNode();

  SNode getTargetNode();

  SModel getTargetModel();

  //null if the reference is not by-id. Still can use getTargetModel in this case
  //todo remove as many usages as possible . Symantics not clear
  @Nullable
  jetbrains.mps.smodel.SModelReference getTargetSModelReference();

  //null if the reference is not by-id. Still can use getTargetNode in this case
  //todo remove as many usages as possible . Symantics not clear
  @Nullable
  SNodeId getTargetNodeId();

  SNodeReference toNodePointer();
}
