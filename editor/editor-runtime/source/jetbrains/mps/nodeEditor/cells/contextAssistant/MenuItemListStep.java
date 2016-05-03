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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.ui.popup.ClosableByLeftArrow;
import jetbrains.mps.openapi.editor.transformationMenus.ActionItem;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItemVisitor;
import jetbrains.mps.openapi.editor.transformationMenus.SubMenu;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.List;

class MenuItemListStep extends BaseListPopupStep<MenuItem> implements ClosableByLeftArrow {
  public static final MenuItemListStep EMPTY = new MenuItemListStep(null, Collections.<MenuItem>emptyList());
  private final ActionItemExecutor myActionItemExecutor;

  public MenuItemListStep(ActionItemExecutor actionItemExecutor, List<MenuItem> items) {
    super(null, items);
    myActionItemExecutor = actionItemExecutor;
  }

  @NotNull
  @Override
  public String getTextFor(MenuItem value) {
    return value.accept(new MenuItemVisitor<String>() {
      @Override
      public String visit(ActionItem actionItem) {
        String labelText = actionItem.getLabelText("");
        if (labelText == null) return "";
        return labelText;
      }

      @Override
      public String visit(SubMenu subMenu) {
        return subMenu.getText();
      }
    });
  }

  @Override
  public boolean hasSubstep(MenuItem selectedValue) {
    return selectedValue instanceof SubMenu;
  }

  @Override
  public PopupStep onChosen(MenuItem selectedValue, boolean finalChoice) {
    if (selectedValue instanceof SubMenu) {
      return new MenuItemListStep(myActionItemExecutor, ((SubMenu) selectedValue).getItems());
    } else if (selectedValue instanceof ActionItem) {
      return doFinalStep(getRunnableFor((ActionItem) selectedValue));
    } else {
      return FINAL_CHOICE;
    }
  }

  private Runnable getRunnableFor(final ActionItem item) {
    return new Runnable() {
      @Override
      public void run() {
        myActionItemExecutor.executeActionItem(item);
      }
    };
  }

  public MenuItemListStep subList(int fromIndex) {
    if (fromIndex == 0) return this;
    return new MenuItemListStep(myActionItemExecutor, getValues().subList(fromIndex, getValues().size()));
  }
}
