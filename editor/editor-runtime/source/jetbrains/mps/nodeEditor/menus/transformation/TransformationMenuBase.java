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
package jetbrains.mps.nodeEditor.menus.transformation;

import jetbrains.mps.lang.editor.menus.transformation.CompositeMenuPart;
import jetbrains.mps.lang.editor.menus.transformation.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItem;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public abstract class TransformationMenuBase implements TransformationMenu {

  protected abstract List<MenuPart> getParts();

  @NotNull
  @Override
  public List<MenuItem> createMenuItems(TransformationMenuContext context) {
    return new CompositeMenuPart(getParts()).createItems(context);
  }
}
