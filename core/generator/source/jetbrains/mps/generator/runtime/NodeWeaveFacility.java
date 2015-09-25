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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Utility to perform weaving of a node.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface NodeWeaveFacility {
  /**
   * @deprecated use {@link #weave(SNode, SContainmentLink, SNode, SNode)} instead. Since the method added in this release, no big deal
   * to remove it once templates has been updated
   *
   * Inject new node
   * @param contextParentNode node in output model to weave child to
   * @param childRole role for the child
   * @param outputNodeToWeave new child node
   */
  @Deprecated
  @ToRemove(version = 0)
  void weave(@NotNull SNode contextParentNode, @NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave);

  /**
   * Inject new node
   * @param contextParentNode node in output model to weave child to
   * @param childRole role for the child
   * @param outputNodeToWeave new child node
   * @param anchorNode optional child of <code>contextParentNode</code> in the role <code>childRole</code> to follow inserted child
   */
  void weave(@NotNull SNode contextParentNode, @NotNull SContainmentLink childRole, @NotNull SNode outputNodeToWeave, @Nullable SNode anchorNode);
}
