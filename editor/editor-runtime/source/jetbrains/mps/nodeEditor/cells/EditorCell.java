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

  EditorCell findLeaf(int x, int y, Condition<EditorCell> condition);

  EditorCell findCellWeak(int x, int y);

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

  boolean isFirstCaretPosition();

  boolean isLastCaretPosition();

  EditorCell getContainingBigCell();

  boolean isAncestorOf(EditorCell cell);

  boolean isLeaf();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.EditorCell#getNextSibling()}
   */
  @Deprecated
  EditorCell getNextSibling();

  /**
   * @deprecated since MPS 3.4 use {@link jetbrains.mps.openapi.editor.cells.EditorCell#getNextSibling()}
   */
  @Deprecated
  EditorCell getPrevSibling();

  EditorCell getNextLeaf();

  EditorCell getNextLeaf(Condition<EditorCell> condition);

  EditorCell getPrevLeaf();

  EditorCell getPrevLeaf(Condition<EditorCell> condition);

  EditorCell getFirstLeaf();

  EditorCell getFirstLeaf(Condition<EditorCell> condition);

  EditorCell getLastLeaf();

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

  EditorCell getEndCell(Condition<EditorCell> condition);

  EditorCell getHomeCell(Condition<EditorCell> condition);

  EditorCell getLeafToLeft(Condition<EditorCell> condition);

  EditorCell getLeafToRight(Condition<EditorCell> condition);

  boolean isAbove(EditorCell cell);

  boolean isBelow(EditorCell cell);

  boolean isToLeft(EditorCell cell);

  boolean isToRight(EditorCell cell);

  EditorCell getUpper(Condition<EditorCell> condition, int baseX);

  EditorCell getLower(Condition<EditorCell> condition, int baseX);
}
