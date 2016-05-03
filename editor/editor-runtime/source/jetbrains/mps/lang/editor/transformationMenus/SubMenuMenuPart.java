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
package jetbrains.mps.lang.editor.transformationMenus;

import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.SubMenu;
import jetbrains.mps.openapi.editor.transformationMenus.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public abstract class SubMenuMenuPart extends SingleItemMenuPart {
  @NotNull
  @Override
  protected MenuItem createItem(TransformationMenuContext context) {
    final List<MenuItem> items = new CompositeMenuPart(getParts()).createItems(context);
    String text = getText(context);
    return new SubMenu(text, items);
  }

  protected abstract String getText(TransformationMenuContext context);

  protected abstract List<MenuPart> getParts();
}
