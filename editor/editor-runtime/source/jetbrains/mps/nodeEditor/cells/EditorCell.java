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

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public interface EditorCell extends Cloneable, jetbrains.mps.openapi.editor.cells.EditorCell {
  static final EditorCell[] EMPTY_ARRAY = new EditorCell[0];

  // TODO: Pulled up to jetbrains.mps.openapi.editor.cells.EditorCell. Remove it.
  void setX(int x);

  void setY(int y);

  void setWidth(int width);

  void setHeight(int height);

  int getBaseline();
  void setBaseline(int y);

  int getAscent();
  int getDescent();

  int getEffectiveWidth();
  int getLeftInset();
  int getRightInset();
  int getTopInset();
  int getBottomInset();

  void moveTo(int x, int y);

  void setSelected(boolean isSelected);
  boolean isSelected();

  void setSelectable(boolean isSelected);
  boolean isSelectable();

  void setCellId(String cellId);
  String getCellId();

  void setRole(String role);
  String getRole();

  SNode getRefNode();
  void setRefNode(SNode refNode);

  boolean isErrorState();
  void setErrorState(boolean isError);

  void relayout();

  void setCaretX(int x);
  int getCaretX();

  void home();
  void end();

  EditorCell findLeaf(int x, int y);

  boolean isSingleNodeCell();

  SNode getSNode();

  void putUserObject(Object key, Object value);
  Object getUserObject(Object key);
  // END of pull up

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

  EditorCell_Collection getParent();

  void synchronizeViewWithModel();

  SNode getSNodeWRTReference();
  String getCellRole();

  // TODO: move this group of methods to open API
  NodeSubstitutePatternEditor createSubstitutePatternEditor();
  void setSubstituteInfo(NodeSubstituteInfo substitueInfo);
  NodeSubstituteInfo getSubstituteInfo();

  EditorCellAction getAction(CellActionType type);
  // TODO: move this method to open API
  void setAction(CellActionType type, EditorCellAction action);
  boolean canExecuteAction(CellActionType type);
  boolean executeAction(CellActionType type);
  EditorCellAction getApplicableCellAction(CellActionType type);
  Set<CellActionType> getAvailableActions();

  // TODO: move this method to open API
  void addKeyMap(EditorCellKeyMap keyMap);

  EditorCellKeyMap getKeyMap();

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

  EditorCell getRootParent();
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

  boolean hasFocusPolicy();
  FocusPolicy getFocusPolicy();
  // TODO: move to open API or modify editor generator to use styles for FocusPolicy
  void setFocusPolicy(FocusPolicy fp);

  // TODO: move to open API
  List<EditorMessage> getMessages();
  <T extends EditorMessage> List<T> getMessages(Class<T> clazz);
  List<EditorMessage> getMessagesForOwner(EditorMessageOwner owner);
  boolean hasErrorMessages();

  EditorCell_Label getSTHintCell();

  // TODO: move to open API
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

  // TODO: same as inset?
  void setLeftGap(int gap);
  void setRightGap(int gap);
}
