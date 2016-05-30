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

import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItemVisitor;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import java.awt.event.ActionEvent;

/**
 * A menu item visitor that creates a top-level button for the visited menu item.
 */
class TopLevelButtonCreatingVisitor implements MenuItemVisitor<JButton> {
  private final ActionItemExecutor myActionItemExecutor;

  TopLevelButtonCreatingVisitor(ActionItemExecutor actionItemExecutor) {
    myActionItemExecutor = actionItemExecutor;
  }

  @Override
  public JButton visit(final ActionItem actionItem) {
    return new JButton(new AbstractAction(actionItem.getLabelText("")) {
      @Override
      public void actionPerformed(ActionEvent e) {
        myActionItemExecutor.executeActionItem(actionItem);
      }
    });
  }

  @Override
  public JButton visit(SubMenu subMenu) {
    return new StepComboBoxButton(subMenu.getText(), new MenuItemListStep(myActionItemExecutor, subMenu.getItems()));
  }
}
