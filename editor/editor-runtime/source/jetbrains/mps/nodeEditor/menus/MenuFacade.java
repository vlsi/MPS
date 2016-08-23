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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.stream.Stream;

public class MenuFacade {
  @NotNull
  public static List<TransformationMenuItem> createMenu(@Nullable TransformationMenuLookup menuLookup, @NotNull String menuLocation, @NotNull EditorCell cell) {
    return createMenu(menuLookup, menuLocation, DefaultTransformationMenuContext.nodeLocationFromCell(cell), cell.getContext());
  }

  @NotNull
  private static List<TransformationMenuItem> createMenu(@Nullable TransformationMenuLookup menuLookup, @NotNull String menuLocation,
      @NotNull SNodeLocation nodeLocation, @NotNull EditorContext editorContext) {

    if (menuLookup == null) {
      menuLookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), nodeLocation.getContextNode().getConcept());
    }

    List<TransformationMenuItem> result = new ArrayList<>();
    Reference<Boolean> foundApplicableMenu = new Reference<>(false);

    DefaultTransformationMenuContext context = DefaultTransformationMenuContext.createInitialContextForNodeLocation(editorContext, nodeLocation, menuLocation);
    getApplicableMenus(menuLookup, menuLocation, nodeLocation.getContextNode()).forEach(m -> {
      foundApplicableMenu.set(true);
      result.addAll(m.createMenuItems(context));
    });

    if (!foundApplicableMenu.get()) {
      result.addAll(menuLookup.createImplicitMenu().createMenuItems(context));
    }

    return result;
  }

  public static boolean isMenuDefined(TransformationMenuLookup menuLookup, @NotNull String menuLocation, @NotNull SNode node) {
    return getApplicableMenus(menuLookup, menuLocation, node).findAny().isPresent();
  }

  private static Stream<? extends TransformationMenu> getApplicableMenus(@NotNull TransformationMenuLookup menuLookup, @NotNull String menuLocation,
      @NotNull SNode node) {
    Collection<? extends TransformationMenu> menus = menuLookup.lookup(MenuUtil.getUsedLanguages(node), menuLocation);
    return menus.stream().filter(m -> m.isApplicableToLocation(menuLocation));
  }
}
