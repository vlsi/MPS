package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Condition;

import javax.swing.JComponent;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.Iterator;
import java.util.Set;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public interface EditorCell extends Cloneable {
  static final Object METAINFO_LINK_DECLARATION = "metainfo-link-declaration";
  static final Object METAINFO_SOURCE_NODE = "metainfo-source-node";
  static final Object CELL_ID = "cell-id";
  static final Object ROLE = "role";
  static final Object IS_INSPECTOR_CELL = "is-inspector-cell";

  int getX();
  void setX(int x);

  int getY();
  void setY(int y);

  int getWidth();
  void setWidth(int width);

  int getHeight();
  void setHeight(int height);

  int getBaseline();
  void setBaseline(int y);

  int getAscent();
  int getDescent();

  int getEffectiveWidth();
  int getLeftInternalInset();
  int getRightInternalInset();

  Rectangle getBounds();

  void moveTo(int x, int y);

  void paint(Graphics g);
  void paintSelection(Graphics g, Color c);

  void setSelected(boolean isSelected);
  boolean isSelected();

  void setSelectable(boolean isSelected);
  boolean isSelectable();

  boolean isErrorState();
  void setErrorState(boolean isError);
  boolean validate(boolean strict, boolean canActivatePopup);

  void relayout();

  TextBuilder renderText();

  boolean processMousePressed(MouseEvent e);
  boolean processKeyPressed(KeyEvent e, boolean allowErrors);

  EditorContext getEditorContext();

  void setCaretX(int x);
  int getCaretX();

  void home();
  void end();

  EditorCell findCell(int x, int y);
  EditorCell findNearestCell(int x, int y, boolean toLeft);
  EditorCell findNearestRow(int y);

  EditorCell_Collection getParent();

  void synchronizeViewWithModel();

  SNode getSNode();
  SNodePointer getSNodePointer();
  SNode getSNodeWRTReference();
  String getCellRole();

  NodeSubstitutePatternEditor createSubstitutePatternEditor();
  void setSubstituteInfo(NodeSubstituteInfo substitueInfo);
  NodeSubstituteInfo getSubstituteInfo();

  EditorCellAction getAction(CellActionType type);
  void setAction(CellActionType type, EditorCellAction action);
  boolean canExecuteAction(CellActionType type);
  boolean executeAction(CellActionType type);
  EditorCellAction getApplicableCellAction(CellActionType type);
  Set<CellActionType> getAvailableActions();

  void addKeyMap(EditorCellKeyMap keyMap);

  EditorCellKeyMap getKeyMap();

  void putUserObject(Object key, Object value);
  Object getUserObject(Object key);

  Set<JComponent> getSwingComponents();

  EditorComponent getEditor();

  void setNextIsPunctuation();

  void switchCaretVisible();

  boolean isPunctuationLayout();

  Color getCellBackgroundColor();
  void setCellBackgroundColor(Color color);

  CellInfo getCellInfo();

  void setRightTransformAnchorTag(String tag);
  String getRightTransformAnchorTag();
  boolean hasRightTransformAnchorTag(String tag);

  void addAdditionalKeyboardHandler(KeyboardHandler handler);
  void removeAdditionalKeyboardHandler(KeyboardHandler handler);

  Iterator<EditorCell_Collection> parents();

  boolean isUnderFolded();
  EditorCell_Collection getFoldedAbove();
  EditorCell_Collection findParent(Condition<EditorCell_Collection> condition);

  <C extends EditorCell> C findChild(CellFinder<C> finder, boolean includeThis);
  <C extends EditorCell> C findChild(CellFinder<C> finder);

  boolean isFolded();
  boolean isUnfoldedCollection();
  boolean canBePossiblyFolded();

  EditorCell getRootParent();
  boolean isBigCell();
  boolean isFirstPositionInBigCell();
  boolean isLastPositionInBigCell();
  EditorCell getContainingBigCell();
  boolean isAncestorOf(EditorCell cell);

  boolean hasFocusPolicy();
  FocusPolicy getFocusPolicy();
  void setFocusPolicy(FocusPolicy fp);

  void updateMessages();
  List<EditorMessage> getMessages();
  boolean hasErrorMessages();

  EditorCell_Label getSTHintCell();

  Style getStyle();

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
