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

import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.util.Condition;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.Iterator;
import java.util.List;

public interface EditorCell extends Cloneable, jetbrains.mps.openapi.editor.cells.EditorCell {
  void paint(Graphics g);
  void paint(Graphics g, ParentSettings parentSettings);
  void paintSelection(Graphics g, Color c, boolean drawBorder);
  void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);

  // FIXME
  void setLinkDeclaration(SNode link);
  SNode getLinkDeclaration();

  boolean isReferenceCell();

  boolean validate(boolean strict, boolean canActivatePopup);

  TextBuilder renderText();

  boolean processMousePressed(MouseEvent e);

  boolean processKeyPressed(KeyEvent e, boolean allowErrors);
  boolean processKeyTyped(KeyEvent e, boolean allowErrors);

  /**
   * @deprecated since MPS 3.0 use getContext() instead
   */
  @Deprecated
  EditorContext getEditorContext();

  EditorCell findLeaf(int x, int y, Condition<EditorCell> condition);

  EditorCell findCellWeak(int x, int y);
  EditorCell findCellWeak(int x, int y, Condition<EditorCell> condition);

  void synchronizeViewWithModel();

  SNode getSNodeWRTReference();
  String getCellRole();

  // TODO: move this group of methods to open API
  NodeSubstitutePatternEditor createSubstitutePatternEditor();

  /**
   * Since MPS 3.0 use setAction(jetbrains.mps.openapi.editor.cells.CellActionType, jetbrains.mps.openapi.editor.cells.CellAction) instead
   * should be removed after MPS 3.0
   */
  @Deprecated
  void setAction(CellActionType type, EditorCellAction action);

  /**
   * Starting from MPS 3.0 use getEditorComponent(); instead
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

  void setRightTransformAnchorTag(String tag);
  String getRightTransformAnchorTag();
  boolean hasRightTransformAnchorTag(String tag);

  Iterator<EditorCell_Collection> parents();

  boolean isUnderFolded();
  EditorCell_Collection getFoldedAbove();
  EditorCell_Collection findParent(Condition<EditorCell_Collection> condition);

  <C extends EditorCell> C findChild(CellFinder<C> finder, boolean includeThis);
  <C extends EditorCell> C findChild(CellFinder<C> finder);

  // TODO: move to EditorCell_Collection & open API
  boolean isFolded();
  boolean isUnfoldedCollection();
  boolean canBePossiblyFolded();

  boolean isBigCell();
  boolean isFirstPositionInBigCell();
  boolean isLastPositionInBigCell();

  boolean isLastChild();
  boolean isFirstChild();

  boolean isFirstCaretPosition();
  boolean isLastCaretPosition();

  boolean isOnLeftBoundary();
  boolean isOnRightBoundary();

  EditorCell getContainingBigCell();
  boolean isAncestorOf(EditorCell cell);

  /**
   * @deprecated remove after MPS 3.0
   */
  @Deprecated
  void setFocusPolicy(FocusPolicy fp);

  // TODO: move to open API
  <T extends SimpleEditorMessage> List<T> getMessages(Class<T> clazz);
  List<SimpleEditorMessage> getMessagesForOwner(EditorMessageOwner owner);
  boolean hasErrorMessages();

  EditorCell_Label getSTHintCell();

  // TODO: move to open API
  @Override
  Style getStyle();

  boolean isLeaf();

  EditorCell getNextSibling();
  EditorCell getNextSibling(Condition<EditorCell> condition);

  EditorCell getPrevSibling();
  EditorCell getPrevSibling(Condition<EditorCell> condition);

  EditorCell getNextLeaf();
  EditorCell getNextLeaf(Condition<EditorCell> condition);

  EditorCell getPrevLeaf();
  EditorCell getPrevLeaf(Condition<EditorCell> condition);

  EditorCell getFirstLeaf();
  EditorCell getFirstLeaf(Condition<EditorCell> condition);

  EditorCell getLastLeaf();
  EditorCell getLastLeaf(Condition<EditorCell> condition);

  EditorCell getFirstDescendant(Condition<EditorCell> condition);
  EditorCell getLastDescendant(Condition<EditorCell> condition);

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
