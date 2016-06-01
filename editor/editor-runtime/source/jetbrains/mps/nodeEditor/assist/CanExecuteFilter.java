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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItemVisitor;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;

/**
 * Filters a list of menu items, removing non-executable items. An {@link ActionItem} is non-executable iff {@link ActionItem#canExecute(String)
 * canExecute(...)} method returns false or throws an exception. A {@link SubMenu} is non-executable iff it has no executable items. This is recursive, thus
 * a submenu containing a single submenu with a single non-executable item will also be considered non-executable and filtered out.
 * <p>
 * Uses the provided {@link ModelAccess} instance to call {@link ActionItem#canExecute(String)} in a read action.
 */
class CanExecuteFilter implements Function<List<MenuItem>, List<MenuItem>> {
  private final ModelAccess myModelAccess;
  private final MenuItemVisitor<MenuItem> myExecutableItemConverter;

  CanExecuteFilter(ModelAccess modelAccess) {
    myModelAccess = modelAccess;
    myExecutableItemConverter = new MenuItemVisitor<MenuItem>() {
      @Override
      public MenuItem visit(ActionItem actionItem) {
        if (!canExecuteActionItem(actionItem)) {
          return null;
        }

        return actionItem;
      }

      private boolean canExecuteActionItem(ActionItem actionItem) {
        boolean[] canExecuteRef = { false };

        try {
          myModelAccess.runReadAction(() -> canExecuteRef[0] = actionItem.canExecute(""));
        } catch (RuntimeException e) {
          canExecuteRef[0] = false;
        }

        return canExecuteRef[0];
      }

      @Override
      public MenuItem visit(SubMenu subMenu) {
        List<MenuItem> executableItems = apply(subMenu.getItems());
        if (executableItems.isEmpty()) {
          return null;
        }

        return new SubMenu(subMenu.getText(), executableItems);
      }
    };
  }

  @NotNull
  @Override
  public List<MenuItem> apply(List<MenuItem> menuItems) {
    List<MenuItem> result = new ArrayList<>();

    for (MenuItem item : menuItems) {
      MenuItem executableItem = item.accept(myExecutableItemConverter);

      if (executableItem != null) {
        result.add(executableItem);
      }
    }

    return result;
  }
}
