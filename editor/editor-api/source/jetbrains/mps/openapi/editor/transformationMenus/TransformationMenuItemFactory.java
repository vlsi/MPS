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
package jetbrains.mps.openapi.editor.transformationMenus;

import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public interface TransformationMenuItemFactory {
  /**
   * Create menu items by key and node. If node is null, returns an empty list. If menuLookup is null, creates default menu of the node's concept.
   *
   * @param menuLookup a menu reference, may be null
   * @param node a node, may be null
   * @return menu items for the node, not null but possibly empty
   */
  @NotNull
  List<MenuItem> createItems(@Nullable TransformationMenuLookup menuLookup, @Nullable SNode node);
}
