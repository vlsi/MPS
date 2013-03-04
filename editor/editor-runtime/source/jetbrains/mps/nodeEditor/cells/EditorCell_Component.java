/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import javax.swing.border.Border;
import java.awt.Dimension;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

public class EditorCell_Component extends EditorCell_Basic {
  private JComponent myComponent;

  public EditorCell_Component(EditorContext editorContext, SNode node, JComponent component) {
    super(editorContext, node);
    final EditorComponent nodeEditorComponent = getEditor();
    myComponent = component;

    myComponent.addKeyListener(new KeyAdapter() {
      @Override
      public void keyPressed(KeyEvent e) {
        nodeEditorComponent.sendKeyEvent(e);
      }

      @Override
      public void keyReleased(KeyEvent e) {
        nodeEditorComponent.sendKeyEvent(e);
      }
    });
    setAction(CellActionType.COPY, EmptyCellAction.getInstance());
    setAction(CellActionType.CUT, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE_AFTER, EmptyCellAction.getInstance());
    setAction(CellActionType.PASTE_BEFORE, EmptyCellAction.getInstance());
  }

  @Override
  public void setX(int x) {
    myComponent.setLocation(x, myComponent.getY());
    super.setX(x);
  }

  @Override
  public void setY(int y) {
    myComponent.setLocation(myComponent.getX(), y);
    super.setY(y);
  }

  @Override
  public void moveTo(int x, int y) {
    super.moveTo(x, y);
    myComponent.setLocation(myX, myY);
  }

  @Override
  public void relayoutImpl() {
    Dimension preferredSize = myComponent.getPreferredSize();
    myComponent.setSize(preferredSize);
    setWidth(myComponent.getWidth() + myGapLeft + myGapRight);
    setHeight(myComponent.getHeight());
  }

  @Override
  public boolean isDrawBorder() {
    return false;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  public void paintContent(Graphics g, ParentSettings parentSettings) {
  }

  @Override
  public int getAscent() {
    if (myComponent == null) {
      LOG.errorWithTrace("my component is null");
      return myHeight;
    }
    FontMetrics metrics = myComponent.getFontMetrics(myComponent.getFont());
    int ascent = metrics.getAscent();
    Border border = myComponent.getBorder();
    if (border != null) {
      ascent += border.getBorderInsets(myComponent).top;
    }
    return ascent;
  }

  public static EditorCell createComponentCell(EditorContext context, SNode node, JComponent component, String cellId) {
    EditorCell_Component editorCell_component = new EditorCell_Component(context, node, component);
    return editorCell_component;
  }

  @Override
  public TextBuilder renderText() {
    return TextBuilder.fromString("[JComponent " + myComponent.toString() +  " ]");
  }

  @Override
  protected boolean isSelectionPainted() {
    return false;
  }

  /**
   * looks like not used
   */
  public void paintSelection(Graphics g) {
    paintSelection(g, getSelectionColor(), true);
  }

  @Override
  public void onAdd() {
    super.onAdd();
    getEditor().getCellTracker().addComponentCell(this);
  }

  @Override
  public void onRemove() {
    getEditor().getCellTracker().removeComponentCell(this);
    super.onRemove();
  }

  public String toString() {
    return "ComponentCell";
  }
}
