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

import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public abstract class IncludeTransformationMenuTransformationMenuPart implements TransformationMenuPart {
  @NotNull
  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    SNodeLocation newNodeLocation = toNodeLocation(getNode(context));
    String newMenuLocation = getLocation(context);

    TransformationMenuContext newContext = context.with(newNodeLocation, newMenuLocation);
    return newContext.createItems(getMenuLookup(context));
  }

  @Nullable
  private static SNodeLocation toNodeLocation(@Nullable SNode node) {
    return node == null ? null : new SNodeLocation.FromNode(node);
  }

  @Nullable
  protected TransformationMenuLookup getMenuLookup(TransformationMenuContext context) {
    return null;
  }

  @Nullable
  protected SNode getNode(TransformationMenuContext context) {
    return context.getNode();
  }

  @Nullable
  protected String getLocation(TransformationMenuContext context) {
    return context.getMenuLocation();
  }
}
