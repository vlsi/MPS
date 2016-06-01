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

  void switchCaretVisible();

  boolean isPunctuationLayout();

  Color getCellBackgroundColor();

  void setCellBackgroundColor(Color color);

  // TODO: move this method to open API
  CellInfo getCellInfo();

  Iterator<EditorCell_Collection> parents();

  EditorCell_Collection findParent(Condition<EditorCell_Collection> condition);

  boolean isFirstPositionInBigCell();

  boolean isLastPositionInBigCell();

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
   * instanceof {@link jetbrains.mps.openapi.editor.cells.EditorCell_Collection}
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
   * like: isAbove(cell, this)
   */
  @Deprecated
  boolean isAbove(EditorCell cell);

  /**
   * @deprecated since MPS 3.4 use {@link GeometryUtil#isAbove(jetbrains.mps.openapi.editor.cells.EditorCell, jetbrains.mps.openapi.editor.cells.EditorCell)}
   * like: isAbove(this, cell)
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
