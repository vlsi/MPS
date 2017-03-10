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

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import org.jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.InputMethodEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.Iterator;

public interface EditorCell extends Cloneable, jetbrains.mps.openapi.editor.cells.EditorCell {
  void paint(Graphics g);

  void paintCell(Graphics g, ParentSettings parentSettings);

  void paintDecorations(Graphics g);

  void paintSelection(Graphics g, Color c, boolean drawBorder);

  void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);

  /**
   * Returns whether the cell is at least partially inside the clip region of a {@link Graphics} object.
   */
  boolean isInClipRegion(Graphics g);

  boolean validate(boolean strict, boolean canActivatePopup);

  boolean processMousePressed(MouseEvent e);

  boolean processKeyPressed(KeyEvent e, boolean allowErrors);

  boolean processKeyTyped(KeyEvent e, boolean allowErrors);

  boolean processTextChanged(InputMethodEvent e);

  /**
   * @deprecated since MPS 3.4 use {@link #findLeaf(int, int)} and check the condition upon returned cell
   */
  @Deprecated
  EditorCell findLeaf(int x, int y, Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 use {@link #findNearestLeafOnLine(int, int, Condition)}
   * using {@link com.intellij.openapi.util.Conditions#TRUE} as a parameter
   */
  @Deprecated
  EditorCell findCellWeak(int x, int y);

  /**
   * @deprecated since MPS 3.4 use {@link #findNearestLeafOnLine(int, int, Condition)}
   */
  @Deprecated
  EditorCell findCellWeak(int x, int y, Condition<EditorCell> condition);

  void synchronizeViewWithModel();

  // TODO: move this group of methods to open API
  NodeSubstitutePatternEditor createSubstitutePatternEditor();

  /**
   * Starting from MPS 3.0 use getEditorComponent(); instead
   *
   * @return
   */
  @Deprecated
  EditorComponent getEditor();

  /**
   * @deprecated since MPS 3.4 some cells can implement {@link jetbrains.mps.openapi.editor.cells.optional.WithCaret}
   * interface in order to have this method.
   * This method will be removed from {@link EditorCell} interface after MPS 3.4
   */
  @Deprecated
  void switchCaretVisible();

  /**
   * @deprecated since MPS 3.4 this methods will be protected in {@link EditorCell_Basic} class.
   * It is used only by sub-classes of {@link EditorCell_Basic}
   */
  @Deprecated
  boolean isPunctuationLayout();

  /**
   * @deprecated since MPS 3.4 use:
   * <code>cell.getStyle().get(StyleAttributes.BACKGROUND_COLOR)</code>
   */
  @Deprecated
  Color getCellBackgroundColor();

  /**
   * @deprecated since MPS 3.4 use:
   * <code>cell.getStyle().set(StyleAttributes.BACKGROUND_COLOR, color)</code>
   */
  @Deprecated
  void setCellBackgroundColor(Color color);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  Iterator<EditorCell_Collection> parents();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell_Collection findParent(Condition<EditorCell_Collection> condition);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isFirstPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  boolean isFirstPositionInBigCell();

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isLastPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  boolean isLastPositionInBigCell();

  /**
   * @deprecated since MPS 3.4 some cells can implement {@link jetbrains.mps.openapi.editor.cells.optional.WithCaret}
   * interface in order to have this method.
   * This method will be removed from {@link EditorCell} interface after MPS 3.4
   */
  @Deprecated
  boolean isFirstCaretPosition();

  /**
   * @deprecated since MPS 3.4 some cells can implement {@link jetbrains.mps.openapi.editor.cells.optional.WithCaret}
   * interface in order to have this method.
   * This method will be removed from {@link EditorCell} interface after MPS 3.4
   */
  @Deprecated
  boolean isLastCaretPosition();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  EditorCell getContainingBigCell();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  boolean isAncestorOf(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 use code like:
   * <code>instanceof {@link jetbrains.mps.openapi.editor.cells.EditorCell_Collection}</code>
   */
  @Deprecated
  boolean isLeaf();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.EditorCell#getNextSibling()}
   */
  @Deprecated
  EditorCell getNextSibling();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.EditorCell#getPrevSibling()}
   */
  @Deprecated
  EditorCell getPrevSibling();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  EditorCell getNextLeaf();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell, Condition)}
   */
  @Deprecated
  EditorCell getNextLeaf(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  EditorCell getPrevLeaf();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell, Condition)}
   */
  @Deprecated
  EditorCell getPrevLeaf(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  EditorCell getFirstLeaf();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getFirstLeaf(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.CellTraversalUtil#getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)}
   */
  @Deprecated
  EditorCell getLastLeaf();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getLastLeaf(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getLastChild();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getFirstChild();

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getEndCell(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getHomeCell(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getLeafToLeft(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getLeafToRight(Condition<EditorCell> condition);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isAbove(jetbrains.mps.openapi.editor.cells.EditorCell, jetbrains.mps.openapi.editor.cells.EditorCell)}
   * like: isAbove(this, cell)
   */
  @Deprecated
  boolean isAbove(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isAbove(jetbrains.mps.openapi.editor.cells.EditorCell, jetbrains.mps.openapi.editor.cells.EditorCell)}
   * like: isAbove(cell, this)
   */
  @Deprecated
  boolean isBelow(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isLeftToRight(jetbrains.mps.openapi.editor.cells.EditorCell, jetbrains.mps.openapi.editor.cells.EditorCell)}
   * like: isLeftToRight(this, cell)
   */
  @Deprecated
  boolean isToLeft(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isLeftToRight(jetbrains.mps.openapi.editor.cells.EditorCell, jetbrains.mps.openapi.editor.cells.EditorCell)}
   * like: isLeftToRight(cell, this)
   */
  @Deprecated
  boolean isToRight(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getUpper(Condition<EditorCell> condition, int baseX);

  /**
   * @deprecated since MPS 3.4 not used
   */
  @Deprecated
  EditorCell getLower(Condition<EditorCell> condition, int baseX);
}
