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

import jetbrains.mps.lang.editor.menus.transformation.DefaultMenuLookup;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * A menu item factory for transformation menus with special handling of locations. If none of the looked up menus are applicable to the context location then
 * the {@linkplain MenuLookup#createImplicitMenu() implicit menu} is used.
 */
public class TransformationMenuItemFactory implements MenuItemFactory<TransformationMenuItem, TransformationMenuContext, TransformationMenu> {
  private final Collection<SLanguage> myUsedLanguages;

  public TransformationMenuItemFactory(Collection<SLanguage> usedLanguages) {
    myUsedLanguages = usedLanguages;
  }

  @Override
  @NotNull
  public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context, @NotNull MenuLookup<? extends TransformationMenu> menuLookup) {
    Collection<? extends TransformationMenu> menus = menuLookup.lookup(myUsedLanguages);

    if (menus.isEmpty()) {
      return Collections.emptyList();
    }

    boolean foundApplicableMenu = false;
    List<TransformationMenuItem> result = new ArrayList<>();
    for (TransformationMenu menu : menus) {
      if (!menu.isApplicableToLocation(context.getMenuLocation())) {
        continue;
      }
      foundApplicableMenu = true;
      result.addAll(menu.createMenuItems(context));
    }

    if (!foundApplicableMenu) {
      result.addAll(menuLookup.createImplicitMenu().createMenuItems(context));
    }

    return result;
  }

}
