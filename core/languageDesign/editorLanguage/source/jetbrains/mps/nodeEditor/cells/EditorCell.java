package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
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
  static final Object METAINFO_LINK_DECLARATION = new Object();
  static final Object METAINFO_SOURCE_NODE = new Object();
  static final Object CELL_ID = new Object();
  static final Object NUMBER = new Object();
  static final Object ROLE = new Object();
  static final Object IS_INSPECTOR_CELL = new Object();

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
  void setSubstituteInfo(INodeSubstituteInfo substitueInfo);
  INodeSubstituteInfo getSubstituteInfo();

  EditorCellAction getAction(String type);
  void setAction(String type, EditorCellAction action);
  boolean canExecuteAction(String type);
  boolean executeAction(String type);
  EditorCellAction getApplicableCellAction(String type);
  Set<String> getAvailableActions();

  void addKeyMap(EditorCellKeyMap keyMap);

  EditorCellKeyMap getKeyMap();

  void putUserObject(Object key, Object value);
  Object getUserObject(Object key);

  Set<JComponent> getSwingComponents();

  AbstractEditorComponent getEditor();

  void setNextIsPunctuation();

  void switchCaretVisible();

  boolean isPunctuationLayout();

  Color getCellBackgroundColor();
  void setCellBackgroundColor(Color color);

  CellInfo getCellInfo();

  void setRightTransformAnchorTag(String tag);
  String getRightTransformAnchorTag();
  boolean hasRightTransformAnchorTag(String tag);

  void addAdditionalKeyboardHandler(IKeyboardHandler handler);
  void removeAdditionalKeyboardHandler(IKeyboardHandler handler);

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
  boolean isParentOf(EditorCell cell);

  boolean hasFocusPolicy();
  FocusPolicy getFocusPolicy();
  void setFocusPolicy(FocusPolicy fp);

  void updateMessages();
  List<IEditorMessage> getMessages();
  boolean hasErrorMessages();

  EditorCell_Label getSTHintCell();

  EditorCell getNextSibling();
  EditorCell getPrevSibling();

  EditorCell getNextLeaf();
  EditorCell getPrevLeaf();

  EditorCell getFirstLeaf();
  EditorCell getLastLeaf();

  EditorCell getLastChild();
  EditorCell getFirstChild();  

  Style getStyle();
}
