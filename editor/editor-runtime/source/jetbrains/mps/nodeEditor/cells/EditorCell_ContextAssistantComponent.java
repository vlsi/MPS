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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantPanel;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.contextAssistant.ContextAssistant;
import jetbrains.mps.openapi.editor.transformationMenus.MenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import java.util.List;

public class EditorCell_ContextAssistantComponent extends EditorCell_ComponentBase implements ContextAssistant {
  private final ContextAssistantPanel myAssistantPanel;

  public EditorCell_ContextAssistantComponent(EditorContext editorContext, SNode node) {
    super(editorContext, node);
    myAssistantPanel = new ContextAssistantPanel(editorContext);
    hideMenu();
  }

  @Override
  public JComponent getComponent() {
    return myAssistantPanel.getComponent();
  }

  @Override
  public int getAscent() {
    return myAssistantPanel.getBaseline();
  }

  @Override
  public void onAdd() {
    super.onAdd();
    getContext().getContextAssistantManager().register(this);
  }

  @Override
  public void onRemove() {
    getContext().getContextAssistantManager().unregister(this);
    super.onRemove();
  }

  @Override
  public void moveTo(int x, int y) {
    super.moveTo(x, y);
    myAssistantPanel.setMaximumWidth(EditorSettings.getInstance().getVerticalBoundWidth() - x);
  }

  @Override
  public void setX(int x) {
    super.setX(x);
    myAssistantPanel.setMaximumWidth(EditorSettings.getInstance().getVerticalBoundWidth() - x);
  }

  @Override
  public void showMenu(@NotNull List<MenuItem> items) {
    myAssistantPanel.showMenu(items);
  }

  @Override
  public void hideMenu() {
    myAssistantPanel.hideMenu();
  }

  @Override
  public boolean hasFocus() {
    return myAssistantPanel.hasFocus();
  }

  @Override
  public void focusMenu() {
    myAssistantPanel.focusMenu();
  }

  @Override
  public void relayoutImpl() {
    JComponent component = getComponent();
    setWidth(component.isVisible() ? component.getWidth() : 0);
    setHeight(myAssistantPanel.getPreferredHeight() - 1); // do not count the bottom border, hence -1
  }
}
