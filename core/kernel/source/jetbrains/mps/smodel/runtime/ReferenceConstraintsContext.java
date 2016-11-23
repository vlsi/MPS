/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public interface ReferenceConstraintsContext {
  /**
   *
   * @return closest not-null ancestor of the reference
   */
  @NotNull
  SNode getContextNode();

  /**
   *
   * @return containment link between context node and it's child, or null if context node is a node with the reference
   */
  @Nullable
  SContainmentLink getContainmentLink();

  /**
   *
   * @return position in containment link
   */
  int getPosition();

  /**
   *
   * @return node that contains the reference
   */
  @Nullable
  SNode getReferenceNode();

  /**
   *
   * @return true if the reference exists
   * @deprecated use {@code context.getReferenceNode().getReference(link) != null} instead
   */
  boolean isExists();

  /**
   *
   * @return context model
   * @deprecated  use {@code context.getContextNode().getModel()} instead
   */
  @Deprecated
  SModel getModel();

  /**
   *
   * @deprecated use {@link #getContainmentLink()} instead
   */
  @Deprecated
  String getContextRole();

  @Deprecated
  SNode getEnclosingNode();

  @Deprecated
  SNode getLinkTarget();

  @Deprecated
  SNode getContainingLink();
}
