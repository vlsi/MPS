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
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public interface TransformationMenuContext {
  @NotNull
  String getMenuLocation();

  /**
   * The transformed node
   */
  @NotNull
  default SNode getNode() {
    return getNodeLocation().getContextNode();
  }

  /**
   * The transformed/substituted node location
   */
  @NotNull
  SNodeLocation getNodeLocation();

  default SModel getModel() {
    return getNode().getModel();
  }

  @NotNull
  EditorContext getEditorContext();

  /**
   * Returns a context similar to the current one but with node location changed to {@code nodeLocation} (if non-null) and menu location changed to
   * {@code menuLocation} (if non-null). May return this instance if both {@code nodeLocation} and {@code menuLocation} are unchanged or null.
   */
  @NotNull
  TransformationMenuContext with(@Nullable SNodeLocation nodeLocation, @Nullable String menuLocation);

  @NotNull
  default TransformationMenuContext withNode(@NotNull SNode node) {
    return with(new SNodeLocation.FromNode(node), null);
  }

  @NotNull
  default TransformationMenuContext withLocation(@NotNull String menuLocation) {
    return with(null, menuLocation);
  }

  /**
   * Creates applicable menu items from the menus returned by {@code menuLookup}. If {@code menuLookup} is null, creates the default menu.
   *
   * @param menuLookup a menu reference, may be null
   * @return menu items for the node, not null but possibly empty
   */
  @NotNull
  List<TransformationMenuItem> createItems(@Nullable TransformationMenuLookup menuLookup);
}
