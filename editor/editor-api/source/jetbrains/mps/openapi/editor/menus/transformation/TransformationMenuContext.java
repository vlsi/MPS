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
package jetbrains.mps.openapi.editor.menus.transformation;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public interface TransformationMenuContext {
  @NotNull
  String getMenuLocation();

  @NotNull
  SNode getNode();

  SModel getModel();

  @NotNull
  EditorContext getEditorContext();

  /**
   * Returns a context similar to the current one but with node changed to {@code node}. May return this instance if {@code node} is the same as the current
   * node.
   */
  @NotNull
  TransformationMenuContext withNode(@NotNull SNode node);

  /**
   * Creates applicable menu items from the menus returned by {@code menuLookup}. If menuLookup is null, creates the default menu lookup.
   *
   * @param menuLookup a menu reference, may be null
   * @return menu items for the node, not null but possibly empty
   */
  @NotNull
  List<TransformationMenuItem> createItems(@Nullable MenuLookup<TransformationMenu> menuLookup);
}
