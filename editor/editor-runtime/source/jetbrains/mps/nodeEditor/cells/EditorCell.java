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
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.Iterator;
import java.util.List;

public interface EditorCell extends Cloneable, jetbrains.mps.openapi.editor.cells.EditorCell {
  void paint(Graphics g);

  void paintCell(Graphics g, ParentSettings parentSettings);

  void paintDecorations(Graphics g);

  /**
   * @deprecated since MPS 3.2 use paintContent() & paintDecorations() instead
   */
  @Deprecated
  void paint(Graphics g, ParentSettings parentSettings);

  void paintSelection(Graphics g, Color c, boolean drawBorder);

  void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);

  /**
   * Returns whether the cell is at least partially inside the clip region of a {@link Graphics} object.
   */
  boolean isInClipRegion(Graphics g);

  boolean validate(boolean strict, boolean canActivatePopup);

  TextBuilder renderText();

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

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  void setRightTransformAnchorTag(String tag);

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  String getRightTransformAnchorTag();

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  boolean hasRightTransformAnchorTag(String tag);

  Iterator<EditorCell_Collection> parents();

  EditorCell_Collection findParent(Condition<EditorCell_Collection> condition);

  /**
   * @deprecated since MPS 3.2 this method present in {@link jetbrains.mps.openapi.editor.cells.EditorCell_Collection}
   */
  @Deprecated
  boolean isFolded();

  /**
   * @deprecated since MPS 3.2 functionality moved to {@link jetbrains.mps.openapi.editor.cells.EditorCell_Collection}
   */
  @Deprecated
  boolean isUnfoldedCollection();

  /**
   * @deprecated since MPS 3.2 functionality moved to {@link jetbrains.mps.openapi.editor.cells.EditorCell_Collection}
   */
  @Deprecated
  boolean canBePossiblyFolded();

  boolean isFirstPositionInBigCell();

  boolean isLastPositionInBigCell();

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  boolean isLastChild();

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  boolean isFirstChild();

  boolean isFirstCaretPosition();

  boolean isLastCaretPosition();

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  boolean isOnLeftBoundary();

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  boolean isOnRightBoundary();

  EditorCell getContainingBigCell();

  boolean isAncestorOf(EditorCell cell);

  /**
   * @deprecated since MPS 3.2 use corresponding method from {@link jetbrains.mps.openapi.editor.cells.CellMessagesUtil} instead
   */
  @Deprecated
  <T extends SimpleEditorMessage> List<T> getMessages(Class<T> clazz);

  /**
   * @deprecated since MPS 3.2 not used
   */
  @Deprecated
  List<SimpleEditorMessage> getMessagesForOwner(EditorMessageOwner owner);

  /**
   * @deprecated since MPS 3.2 use corresponding method from {@link jetbrains.mps.openapi.editor.cells.CellMessagesUtil} instead
   */
  @Deprecated
  boolean hasErrorMessages();

  /**
   * @deprecated since MPS 3.2 use corresponding method from {@link jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint} instead
   */
  @Deprecated
  EditorCell_Label getSTHintCell();

  boolean isLeaf();

  EditorCell getNextSibling();

  /**
   * @deprecated since MPS 3.3 not used.
   */
  @Deprecated
  EditorCell getNextSibling(Condition<EditorCell> condition);

  EditorCell getPrevSibling();

  /**
   * @deprecated since MPS 3.3 not used.
   */
  @Deprecated
  EditorCell getPrevSibling(Condition<EditorCell> condition);

  EditorCell getNextLeaf();

  EditorCell getNextLeaf(Condition<EditorCell> condition);

  EditorCell getPrevLeaf();

  EditorCell getPrevLeaf(Condition<EditorCell> condition);

  EditorCell getFirstLeaf();

  EditorCell getFirstLeaf(Condition<EditorCell> condition);

  EditorCell getLastLeaf();

  EditorCell getLastLeaf(Condition<EditorCell> condition);

  EditorCell getLastChild();

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
