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

import com.intellij.openapi.ui.popup.ListPopupStep;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItemVisitor;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.KeyboardFocusManager;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class ContextAssistantPanel implements ActionItemExecutor {
  private final OverflowLayout myLayout = new OverflowLayout(JBUI.scale(2));
  private final JComponent myComponent = PanelCustomizations.setupMenuBar(new JPanel(myLayout));
  private final ActionItem myHelpAction = HelpUtil.createHelpAction(myComponent);
  private final JButton myOverflowButton = createOverflowButton();

  private final EditorContext myEditorContext;
  private final int myPreferredHeight;
  private final int myBaseline;

  private MenuItemListStep myStep;

  public ContextAssistantPanel(final EditorContext editorContext) {
    myEditorContext = editorContext;

    myComponent.setBackground(StyleRegistry.getInstance().getEditorBackground());
    setEscapeAction(new JumpToEditorAction());

    // Compute preferred height and baseline (for layout purposes)
    JButton flatButton = ButtonCustomizations.setupMenuButton(new JButton("some text"));
    Dimension preferredSize = flatButton.getPreferredSize();
    myPreferredHeight = preferredSize.height;
    myBaseline = flatButton.getBaseline(preferredSize.width, preferredSize.height);
  }

  private JButton createOverflowButton() {
    return ButtonCustomizations.setupMenuButton(new AbstractStepComboBoxButton("More") {
      @Override
      protected ListPopupStep<?> getStep() {
        return myStep.subList(myLayout.getFitCount());
      }
    });
  }

  @NotNull
  public JComponent getComponent() {
    return myComponent;
  }

  public int getPreferredHeight() {
    return myPreferredHeight;
  }

  public int getBaseline() {
    return myBaseline;
  }

  public boolean hasFocus() {
    return myComponent.isFocusOwner() || myComponent.isAncestorOf(KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner());
  }

  public void focusMenu() {
    IdeFocusManager.findInstanceByComponent(myComponent).requestFocus(myComponent, true);
  }

  public void setMaximumWidth(int maximumWidth) {
    Dimension oldSize = myComponent.isMaximumSizeSet() ? myComponent.getMaximumSize() : null;
    Dimension newSize = new Dimension(maximumWidth, myComponent.getPreferredSize().height);

    if (newSize.equals(oldSize)) {
      return;
    }

    myComponent.setMaximumSize(newSize);
    myComponent.revalidate();
  }

  public void showMenu(List<MenuItem> items) {
    List<MenuItem> itemsWithHelp;
    if (HelpUtil.shouldShowHelp()) {
      itemsWithHelp = new ArrayList<>(items);
      itemsWithHelp.add(myHelpAction);
    } else {
      itemsWithHelp = items;
    }

    setStep(new MenuItemListStep(this, itemsWithHelp));
    myComponent.setVisible(true);
  }

  public void hideMenu() {
    setStep(MenuItemListStep.EMPTY);
    myComponent.setVisible(false);
  }

  private void jumpToEditor(boolean forced) {
    Component editorComponent = (Component) myEditorContext.getEditorComponent();
    IdeFocusManager.findInstanceByComponent(editorComponent).requestFocus(editorComponent, forced);
  }

  private void setEscapeAction(Action action) {
    Object actionMapKey = new Object();
    myComponent.getActionMap().put(actionMapKey, action);
    myComponent.getInputMap(JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT).put(KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), actionMapKey);
  }

  private void setStep(MenuItemListStep step) {
    myStep = step;
    updateButtons();
  }

  private void updateButtons() {
    myComponent.removeAll();

    for (MenuItem item : myStep.getValues()) {
      JButton button = createButton(item);
      myComponent.add(button);
    }

    myComponent.add(myOverflowButton, OverflowLayout.SHOW_ON_OVERFLOW);
  }

  private JButton createButton(MenuItem item) {
    return ButtonCustomizations.setupMenuButton(createBaseButton(item));
  }

  private JButton createBaseButton(final MenuItem item) {
    return item.accept(new MenuItemVisitor<JButton>() {
      @Override
      public JButton visit(ActionItem actionItem) {
        return new JButton(new AbstractAction(actionItem.getLabelText("")) {
          @Override
          public void actionPerformed(ActionEvent e) {
            executeActionItem(actionItem);
          }
        });
      }

      @Override
      public JButton visit(SubMenu subMenu) {
        return new StepComboBoxButton(subMenu.getText(), new MenuItemListStep(ContextAssistantPanel.this, subMenu.getItems()));
      }
    });
  }

  @Override
  public void executeActionItem(final ActionItem item) {
    if (HelpUtil.isHelpAction(item)) {
      item.execute("");
    } else {
      jumpToEditor(false);
      myEditorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(myEditorContext) {
        @Override
        protected void doExecute() {
          item.execute("");
        }
      });
      myEditorContext.getContextAssistantManager().scheduleUpdate();
    }
  }

  private class JumpToEditorAction extends AbstractAction {
    @Override
    public void actionPerformed(ActionEvent e) {
      jumpToEditor(true);
    }
  }
}
