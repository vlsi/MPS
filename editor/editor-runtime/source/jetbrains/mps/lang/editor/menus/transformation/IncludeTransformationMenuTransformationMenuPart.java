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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public abstract class IncludeTransformationMenuTransformationMenuPart implements TransformationMenuPart {
  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNode newNode = getNode(context);

    TransformationMenuContext newContext = newNode == null ? context : context.withNode(newNode);

    return newContext.createItems(getMenuLookup(context));
  }

  @Nullable
  protected MenuLookup<TransformationMenu> getMenuLookup(TransformationMenuContext context) {
    return null;
  }

  @Nullable
  protected SNode getNode(TransformationMenuContext context) {
    return context.getNode();
  }
}
