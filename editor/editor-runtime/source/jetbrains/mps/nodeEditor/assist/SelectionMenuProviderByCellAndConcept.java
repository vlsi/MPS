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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.MenuLookup;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Attempts to look up a transformation menu by traversing cell hierarchy upwards from the single currently selected cell. If any cell has a menu defined, it is
 * used. For any big cell without a defined menu, the node's concept (and superconcepts) are checked for the presence of a default
 * menu. In case when no cell or more than one cell is selected, returns an empty list of items.
 */
public class SelectionMenuProviderByCellAndConcept implements SelectionMenuProvider {
  private String myMenuLocation;

  public SelectionMenuProviderByCellAndConcept(String menuLocation) {
    myMenuLocation = menuLocation;
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> getMenuItems(@NotNull Selection selection) {
    EditorCell selectedCell = SingularSelectionUtil.getSingleSelectedCell(selection);
    if (selectedCell == null) return Collections.emptyList();

    final Pair<MenuLookup<TransformationMenu>, EditorCell> menuLookupAndCell = getMenuLookupAndCell(selectedCell);

    if (menuLookupAndCell == null) return Collections.emptyList();

    EditorCell editorCell = menuLookupAndCell.o2;
    if (editorCell == null || editorCell.getSNode() == null) {
      return Collections.emptyList();
    }

    DefaultTransformationMenuContext context = DefaultTransformationMenuContext.createInitialContextForCell(menuLookupAndCell.o2,
        myMenuLocation);
    return context.createItems(menuLookupAndCell.o1);
  }

  @Nullable
  private Pair<MenuLookup<TransformationMenu>, EditorCell> getMenuLookupAndCell(EditorCell selectedCell) {
    EditorCell cell = selectedCell;
    while (cell != null) {
      MenuLookup<TransformationMenu> key = cell.getTransformationMenuLookup();
      if (key != null) {
        return new Pair<>(key, cell);
      }

      if (cell.isBig()) {
        SConcept concept = cell.getSNode().getConcept();
        DefaultTransformationMenuLookup menuLookup = new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(cell.getContext().getRepository()), concept);
        Collection<TransformationMenu> defaultMenu = menuLookup.lookup(Collections.singleton(concept.getLanguage()));
        boolean hasDefaultMenu = !defaultMenu.isEmpty();
        if (hasDefaultMenu) {
          return new Pair<>(menuLookup, cell);
        }
      }

      cell = cell.getParent();
    }

    return null;
  }
}
