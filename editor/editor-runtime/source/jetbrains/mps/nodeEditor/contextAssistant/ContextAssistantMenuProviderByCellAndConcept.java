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
package jetbrains.mps.nodeEditor.contextAssistant;

import jetbrains.mps.lang.editor.contextAssistant.DefaultMenuLookup;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.contextAssistant.menu.MenuItem;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenuLookup;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Attempts to look up context assistant menu by traversing cell hierarchy upwards from the currently selected cell. If any cell has a menu defined, it is
 * returned. For any big cell without a defined menu, the node's concept (and superconcepts) are checked for the presence of a default menu.
 */
class ContextAssistantMenuProviderByCellAndConcept implements ContextAssistantMenuProvider {
  private final ModelAccessHelper myModelAccessHelper;

  public ContextAssistantMenuProviderByCellAndConcept(ModelAccess modelAccess) {
    myModelAccessHelper = new ModelAccessHelper(modelAccess);
  }

  @NotNull
  @Override
  public List<MenuItem> getMenuItems(@NotNull EditorCell selectedCell) {
    final Pair<ContextAssistantMenuLookup, SNode> menuLookupAndNode = getMenuLookupAndNode(selectedCell);

    if (menuLookupAndNode == null) return Collections.emptyList();

    final CircularReferenceSafeMenuItemFactory factory = new CircularReferenceSafeMenuItemFactory(selectedCell.getContext());

    return myModelAccessHelper.runReadAction(new Computable<List<MenuItem>>() {
      @Override
      public List<MenuItem> compute() {
        return factory.createItems(menuLookupAndNode.o1, menuLookupAndNode.o2);
      }
    });
  }

  @Nullable
  private Pair<ContextAssistantMenuLookup, SNode> getMenuLookupAndNode(EditorCell selectedCell) {
    EditorCell cell = selectedCell;
    while (cell != null) {
      ContextAssistantMenuLookup key = cell.getContextAssistantMenuLookup();
      if (key != null) {
        return new Pair<ContextAssistantMenuLookup, SNode>(key, cell.getSNode());
      }

      if (cell.isBig()) {
        DefaultMenuLookup menuLookup = new DefaultMenuLookup(LanguageRegistry.getInstance(cell.getContext().getRepository()), cell.getSNode().getConcept());
        Collection<ContextAssistantMenu> defaultMenu = menuLookup.lookup();
        boolean hasDefaultMenu = !defaultMenu.isEmpty();
        if (hasDefaultMenu) {
          return new Pair<ContextAssistantMenuLookup, SNode>(menuLookup, cell.getSNode());
        }
      }

      cell = cell.getParent();
    }

    return null;
  }
}
