package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ListMap;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;

import javax.swing.JComponent;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.*;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public abstract class EditorCell_Basic implements EditorCell {
  public static final Logger LOG = Logger.getLogger(EditorCell_Basic.class);

  public static final int BRACKET_WIDTH = 7;
  

  private Map myUserObjects;

  protected int myX = 0;
  protected int myY = 0;
  protected int myWidth = 0;
  protected int myHeight = 0;
  private int myCaretX = 0;

  private boolean myErrorState;
  private boolean mySelected;

  private EditorContext myEditorContext;

  private EditorCell_Collection myParent = null;
  private SNodePointer myNodePointer;
  private NodeSubstituteInfo mySubstitueInfo;
  private Map<CellActionType, EditorCellAction> myActionMap = new ListMap<CellActionType, EditorCellAction>();

  private boolean myNextIsPunctuation = false;

  private List<EditorMessage> myMessages = new ArrayList<EditorMessage>();
  private Style myStyle = new Style(this);

  private EditorCellKeyMap myKeyMap;
  private String myCellId;
  private String myRole;
  private LinkDeclaration myLinkDeclaration;
  private SNode myRefNode;
  private boolean myInTree;

  protected EditorCell_Basic(EditorContext editorContext, SNode node) {
    myEditorContext = editorContext;
    if (node != null) {
      myNodePointer = new SNodePointer(node);
    }
  }

  public EditorComponent getEditor() {
    return getEditorContext().getNodeEditorComponent();
  }

  public boolean isErrorState() {
    return myErrorState;
  }

  public boolean isPunctuationLayout() {
    return LayoutConstraints.PUNCTUATION_LAYOUT_CONSTRAINT.equals(getStyle().get(StyleAttributes.LAYOUT_CONSTRAINT));
  }

  public void setErrorState(boolean errorState) {
    myErrorState = errorState;
  }

  public boolean validate(boolean strict, boolean canActivatePopup) {
    NodeSubstituteInfo substituteInfo = getSubstituteInfo();
    if (substituteInfo == null) {
      return false;
    }

    String pattern = "";
    if (this instanceof EditorCell_Label) {
      pattern = ((EditorCell_Label) this).getText();
    }

    if (pattern.equals("")) return false;

    List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(pattern, strict);
    if (matchingActions.size() == 0 && canActivatePopup) {
      return false;
    }
    if (matchingActions.size() != 1) {
      if (canActivatePopup) {
        myEditorContext.getNodeEditorComponent().activateNodeSubstituteChooser(this, false);
      } else {
        return false;
      }      
      return true;
    }

    matchingActions.get(0).substitute(myEditorContext, pattern);
    return true;
  }

  public boolean isDrawBrackets() {
    return getStyle().get(StyleAttributes.DRAW_BRACKETS);
  }


  public void setCellBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.BACKGROUND_COLOR, color);
  }

  public Color getCellBackgroundColor() {
    return getStyle().get(StyleAttributes.BACKGROUND_COLOR);
  }

  public Color getBracketsColor() {
    return getStyle().get(StyleAttributes.BRACKETS_COLOR);
  }

  public EditorCellAction getAction(CellActionType type) {
    return myActionMap.get(type);
  }

  public Set<CellActionType> getAvailableActions() {
    return new HashSet<CellActionType>(myActionMap.keySet());
  }

  public void setAction(CellActionType type, EditorCellAction action) {
    myActionMap.put(type, action);
  }

  public boolean canExecuteAction(CellActionType type) {
    return getApplicableCellAction(type) != null;
  }

  public boolean executeAction(CellActionType type) {
    EditorCellAction action = getApplicableCellAction(type);
    if (action == null) return false;
    if (!action.canExecute(myEditorContext)) return false;
    action.execute(myEditorContext);
    return true;
  }

  public EditorCellAction getApplicableCellAction(CellActionType type) {
    EditorCell current = this;
    while (current != null) {
      EditorCellAction currentAction = current.getAction(type);
      if (currentAction != null && currentAction.canExecute(myEditorContext)) {
        return currentAction;
      }
      current = current.getParent();
    }    
    return myEditorContext.getNodeEditorComponent().getComponentAction(type);
  }

  public void addKeyMap(EditorCellKeyMap keyMap) {
    if (myKeyMap != null) {
      myKeyMap.addKeyMap(keyMap);
    } else {
      myKeyMap = keyMap;
    }
  }

  public EditorCellKeyMap getKeyMap() {
    return myKeyMap;
  }

  public SNode getSNode() {
    if (myNodePointer != null) {
      return myNodePointer.getNode();
    }
    return null;
  }

  public SNode getSNodeWRTReference() {
    SNode node = getSNode();
    SNode operationNode = null;
    LinkDeclaration linkDeclaration = getLinkDeclaration();
    if (linkDeclaration != null && linkDeclaration.getMetaClass() == LinkMetaclass.reference) {
      SNode referentNode = node.getReferent(linkDeclaration.getRole());
      if (referentNode != null) {
        operationNode = referentNode;
      }
    }
    if (operationNode == null) operationNode = node;
    return operationNode;
  }

  public String getCellRole() {
    LinkDeclaration linkDeclaration = getLinkDeclaration();
    if (linkDeclaration != null) {
      return SModelUtil_new.getGenuineLinkRole(linkDeclaration);
    } else {//try legacy technique
      return getRole();
    }
  }

  public SNodePointer getSNodePointer() {
    return myNodePointer;
  }

  public final void setSNode(SNode node) {
    myNodePointer = new SNodePointer(node);
  }

  public int getHeight() {
    return myHeight;
  }

  public void setHeight(int height) {
    myHeight = height;
  }

  public int getEffectiveWidth() {
    return myWidth;
  }

  public int getLeftInternalInset() {
    return 0;
  }

  public int getRightInternalInset() {
    return 0;
  }

  public void setNextIsPunctuation() {
    myNextIsPunctuation = true;
  }

  public int getWidth() {
    return myWidth;
  }

  public void setWidth(int width) {
    myWidth = width;
  }

  public int getY() {
    return myY;
  }

  public void setY(int y) {
    myY = y;
  }

  public int getX() {
    return myX;
  }

  public void setX(int x) {
    myX = x;
  }

  public boolean isSelected() {
    return mySelected;
  }

  public boolean isWithinSelection() {
    return mySelected || getEditor().getDeepestSelectedCell() == this;
  }

  public boolean isSelectable() {
    return getStyle().get(StyleAttributes.SELECTABLE);
  }

  public void setSelectable(boolean selectable) {
    getStyle().set(StyleAttributes.SELECTABLE, selectable);
  }

  public void setCellId(String cellId) {
    myCellId = cellId;
  }

  public String getCellId() {
    return myCellId;
  }

  public String getRole() {
    return myRole;
  }

  public void setRole(String role) {
    myRole = role;
  }

  public void setLinkDeclaration(LinkDeclaration link) {
    myLinkDeclaration = link;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public SNode getRefNode() {
    return myRefNode;
  }

  public void setRefNode(SNode refNode) {
    myRefNode = refNode;
  }

  public void setSelected(boolean selected) {
    mySelected = selected;
  }

  public boolean isDrawBorder() {
    return getStyle().get(StyleAttributes.DRAW_BORDER);
  }

  public Object getUserObject(Object key) {
    if (myUserObjects == null) {
      return null;
    }
    return myUserObjects.get(key);
  }

  public void moveTo(int x, int y) {
    myX = x;
    myY = y;
  }

  public void putUserObject(Object key, Object value) {
    if (myUserObjects == null) {
      myUserObjects = new ListMap();
    }
    myUserObjects.put(key, value);
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public IOperationContext getOperationContext() {
    return myEditorContext.getOperationContext();
  }

  public final boolean processKeyPressed(KeyEvent e, boolean allowErrors) {
    if (e.isConsumed()) return false;
    return doProcessKeyPressed(e, allowErrors);
  }

  protected boolean doProcessKeyPressed(KeyEvent e, boolean allowErrors) {
    if (getSNode() != null && !getSNode().isRoot() && KeyboardUtil.isDefaultAction(e)) {
      EditorContext editorContext = getEditorContext();
      EditorComponent nodeEditor = editorContext.getNodeEditorComponent();

      SNode node = getSNode();
      LinkDeclaration link = node.getParent().getLinkDeclaration(node.getRole_());
      AbstractConceptDeclaration concept = link.getTarget();
      String concreteConceptFqName = ModelConstraintsManager.getInstance().getDefaultConcreteConceptFqName(NameUtil.nodeFQName(concept), editorContext.getScope());
      SNode newNode = new SNode(node.getModel(), concreteConceptFqName);
      node.getParent().replaceChild(node, newNode);

      editorContext.flushEvents();

      EditorCell nodeCell = nodeEditor.findNodeCell(newNode);
      if (nodeCell == null) return false;
      EditorCell_Label editable = nodeCell.findChild(CellFinders.FIRST_EDITABLE);
      if (editable != null) {
        nodeEditor.changeSelection(editable);
        editable.processKeyPressed(e, true);
      } else {
        nodeEditor.changeSelection(nodeCell);
        nodeEditor.activateNodeSubstituteChooser(nodeCell, true);
        nodeEditor.processKeyPressed(e);
      }
      return true;
    }

    return false;
  }

  public void setCaretX(int x) {
    myCaretX = x;
  }

  public int getCaretX() {
    return myCaretX;
  }

  public void home() {

  }

  public void end() {

  }

  public Rectangle getBounds() {
    return new Rectangle(getX(), getY(), getWidth(), getHeight());
  }

  public EditorCell findCell(int x, int y) {
    if (myX <= x && x < myX + myWidth && myY <= y && y < myY + myHeight) {
      return this;
    }
    return null;
  }

  public EditorCell findNearestCell(int x, int y, boolean toLeft) {
    return findNearestRow(y);
  }

  public EditorCell findNearestRow(int y) {
    if (isSelectable() && myY <= y && y < myY + myHeight) {
      return this;
    }
    return null;
  }

  public EditorCell_Collection getParent() {
    return myParent;
  }

  void setParent(EditorCell_Collection parent) {
    myParent = parent;
  }

  public boolean processMousePressed(MouseEvent e) {
    return false;
  }

  public NodeSubstitutePatternEditor createSubstitutePatternEditor() {
    return new NodeSubstitutePatternEditor();
  }

  public void setSubstituteInfo(NodeSubstituteInfo substitueInfo) {
    mySubstitueInfo = substitueInfo;
    if (mySubstitueInfo != null) {
      mySubstitueInfo.setOriginalNode(getSNode());
    }
  }

  public NodeSubstituteInfo getSubstituteInfo() {
    return mySubstitueInfo;
  }

  public void paint(Graphics g) {
    if (!isSelectionPaintedOnAncestor()) {
      paintBackground(g);
    }
    paintSelectionIfRequired(g);
    paintContent(g);
    paintDecorations(g);
  }

  protected boolean isSelectionPaintedOnAncestor() {
    if (isSelectionPainted()) {
      return true;
    }    
    if (getParent() != null) {
      return ((EditorCell_Basic) getParent()).isSelectionPaintedOnAncestor();
    }
    return false;
  }

  public void paintBackground(Graphics g) {
    if (getCellBackgroundColor() != null) {
      g.setColor(getCellBackgroundColor());
      g.fillRect(myX, myY, myWidth, myHeight);
    }
    List<EditorMessage> messages = getMessages();
    for (EditorMessage message : messages) {
      if (message != null && message.isBackGround()) {
        message.paint(g, getEditor());
      }
    }
  }

  protected boolean isSelectionPainted() {
    return isSelected();
  }

  protected void paintSelectionIfRequired(Graphics g) {
    if (isSelectionPainted()) {
      paintSelection(g, getSelectionColor());
    }
  }

  public abstract void paintContent(Graphics g);

  protected void paintDecorations(Graphics g) {
    int effectiveWidth = getEffectiveWidth();

    if (isDrawBorder()) {
      g.setColor(Color.lightGray);
      g.drawRect(myX, myY, myWidth, myHeight);
    }

    int leftInternalInset = getLeftInternalInset();

    if (isDrawBrackets()) {
      g.setColor(getBracketsColor());

      // opening bracket
      g.fillRect(myX + leftInternalInset + 2, myY + 3, 2, myHeight - 5);
      g.fillRect(myX + leftInternalInset + 3, myY + 2, BRACKET_WIDTH - 3, 2);
      g.fillRect(myX + leftInternalInset + 3, myY + myHeight - 3, BRACKET_WIDTH - 3, 2);

      // closing bracket
      g.fillRect(myX + effectiveWidth - 3, myY + 3, 2, myHeight - 5);
      g.fillRect(myX + effectiveWidth - BRACKET_WIDTH + 1, myY + 2, BRACKET_WIDTH - 3, 2);
      g.fillRect(myX + effectiveWidth - BRACKET_WIDTH + 1, myY + myHeight - 3, BRACKET_WIDTH - 3, 2);
    }

    List<EditorMessage> messages = getMessages();
    for (EditorMessage message : messages) {
      if (message != null && !message.isBackGround()) {
        message.paint(g, getEditor());
      }
    }
  }

  public List<EditorMessage> getMessages() {
    if (myMessages == null) {
      return Collections.emptyList();
    }
    return new ArrayList<EditorMessage>(myMessages);
  }

  public boolean hasErrorMessages() {
    for (EditorMessage message : getMessages()) {
      if (message.getStatus() == MessageStatus.ERROR) {
        return true;
      }
    }
    return false;
  }

  public EditorCell_Label getSTHintCell() {
    SNode node = getSNode();
    if (node == null) {
      return null;
    }

    EditorCell bigCell = getEditor().findNodeCell(node);
    Object anchorId = node.getUserObject(EditorManager.SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID);
    if (anchorId == null) {
      for (EditorCell child : bigCell.getParent()) {
        if (child instanceof EditorCell_STHint) {
          return (EditorCell_Label) child;
        }
      }
    } else {
      EditorCell anchorCell = getEditor().findCellWithId(node, anchorId.toString());

      int indexInParent = anchorCell.getParent().indexOf(anchorCell);

      if (indexInParent + 1 < anchorCell.getParent().getChildCount()) {
        EditorCell candidate = anchorCell.getParent().getChildAt(indexInParent + 1);
        if (candidate instanceof EditorCell_STHint) {
          return (EditorCell_Label) candidate;
        }
      }

      if (indexInParent - 1 >= 0) {
        EditorCell candidate = anchorCell.getParent().getChildAt(indexInParent - 1);
        if (candidate instanceof EditorCell_STHint) {
          return (EditorCell_Label) candidate;
        }
      }

      return null;
    }

    return null;
  }

  protected Set<JComponent> myJComponents = new HashSet<JComponent>();

  public Set<JComponent> getSwingComponents() {
    return myJComponents;
  }

  public void synchronizeViewWithModel() {
  }

  public void setBaseline(int y) {
    int relBaseline = getAscent();
    moveTo(myX, y - relBaseline);
  }

  public int getBaseline() {
    return myY + getAscent();
  }

  public int getAscent() {
    return myHeight;
  }

  public int getDescent() {
    return myHeight - getAscent();
  }

  public void paintSelection(Graphics g, Color c) {
    int effectiveWidth = myNextIsPunctuation ? getWidth() - getRightInternalInset() : getWidth();

    g.setColor(c);
    g.fillRect(getX(), getY(), effectiveWidth, getHeight());
    if (getEditor().hasFocus()) {
      g.setColor(c.darker());
      g.drawRect(getX(), getY(), effectiveWidth, getHeight());
    }
  }

  public TextBuilder renderText() {
    return TextBuilder.getEmptyTextBuilder();
  }

  public final void relayout() {
    myNextIsPunctuation = false;

    if (isDrawBrackets()) {
      myX += BRACKET_WIDTH;
    }

    relayoutImpl();

    if (isDrawBrackets()) {
      myX -= BRACKET_WIDTH;
      myWidth += 2 * BRACKET_WIDTH;
    }
  }

  protected void relayoutImpl() {

  }

  public void switchCaretVisible() {

  }

  public CellInfo getCellInfo() {
    return new DefaultCellInfo(this);
  }

  public void setRightTransformAnchorTag(String tag) {
    getStyle().set(StyleAttributes.RT_ANCHOR_TAG, tag);
  }

  public String getRightTransformAnchorTag() {
    return getStyle().get(StyleAttributes.RT_ANCHOR_TAG);
  }

  public boolean hasRightTransformAnchorTag(String tag) {
    return getRightTransformAnchorTag() != null && getRightTransformAnchorTag().equals(tag);
  }

  public boolean isAncestorOf(EditorCell cell) {
    while (cell != null) {
      cell = cell.getParent();
      if (cell == this) return true;
    }
    return false;
  }

  public Color getSelectionColor() {
    return EditorSettings.getInstance().getSelectionBackgroundColor();
  }

  public static Color getRangeSelectionColor() {
    return EditorSettings.getInstance().getRangeSelectionForegroundColor();
  }

  public Iterator<EditorCell_Collection> parents() {
    return new Iterator<EditorCell_Collection>() {
      private EditorCell myCurrentCell = EditorCell_Basic.this;
      public boolean hasNext() {
        return myCurrentCell.getParent() != null;
      }

      public EditorCell_Collection next() {
        EditorCell_Collection parent = myCurrentCell.getParent();
        if (parent == null) throw new NoSuchElementException();
        myCurrentCell = parent;
        return parent;
      }

      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }

  public boolean isUnderFolded() {
    return getFoldedAbove() != null;
  }

  public EditorCell_Collection getFoldedAbove() {
    for (EditorCell_Collection parent : CollectionUtil.iteratorAsIterable(parents())) {
      if (parent.isFolded()) return parent;
    }
    return null;
  }

  public EditorCell_Collection findParent(Condition<EditorCell_Collection> condition) {
    if (this instanceof EditorCell_Collection && condition.met((EditorCell_Collection) this)) {
      return (EditorCell_Collection) this;
    }
    for (EditorCell_Collection collection : CollectionUtil.iteratorAsIterable(parents())) {
      if (condition.met(collection)) {
        return collection;
      }
    }
    return null;
  }

  public <C extends EditorCell> C findChild(CellFinder<C> finder, boolean includeThis) {
    return finder.find(this, includeThis);
  }

  public <C extends EditorCell> C findChild(CellFinder<C> finder) {
    return findChild(finder, false);
  }

  public boolean isFolded() {
    return false;
  }

  public boolean isUnfoldedCollection() {
    return false;
  }

  public boolean canBePossiblyFolded() {
    return false;
  }

  public EditorCell getRootParent() {
    EditorCell cell = this;
    EditorCell prevCell = null;
    while (cell != null) {
      prevCell = cell;
      cell = cell.getParent();
    }
    return prevCell;
  }

  public boolean isBigCell() {
    return getParent() == null || getParent().getSNode() != getSNode();
  }

  public boolean isFirstCaretPosition() {
    return false;
  }

  public boolean isLastCaretPosition() {
    return false;
  }

  public boolean isFirstPositionInBigCell() {
    return false;
  }

  public boolean isLastPositionInBigCell() {
    return false;
  }

  public boolean isOnLeftBoundary() {
    return getPrevLeaf() == null || getPrevLeaf().getSNode() != getSNode();
  }

  public boolean isOnRightBoundary() {
    return getNextLeaf() == null || getNextLeaf().getSNode() != getSNode();
  }

  public EditorCell getContainingBigCell() {
    if (isBigCell()) {
      return this;
    }
    if (getParent() == null) {
      return null;
    }
    return getParent().getContainingBigCell();
  }

  public boolean hasFocusPolicy() {
    return getFocusPolicy() != FocusPolicy.NONE;
  }

  public FocusPolicy getFocusPolicy() {
    return getStyle().get(StyleAttributes.FOCUS_POLICY);
  }

  public void setFocusPolicy(FocusPolicy fp) {
    getStyle().set(StyleAttributes.FOCUS_POLICY, fp);
  }

  public void updateMessages() {
    myMessages = null;
    if (getUserObject(EditorManager.BIG_CELL_CONTEXT) != null) {
      EditorComponent editor = getEditor();
      NodeHighlightManager highlightManager = editor.getHighlightManager();
      if (highlightManager == null) return;
      List<EditorMessage> messagesForNode = highlightManager.getMessagesFor(getSNode());
      if (!messagesForNode.isEmpty()) {
        if (myMessages == null) {
          myMessages = new ArrayList<EditorMessage>(1);
        }
        myMessages.addAll(messagesForNode);
      }
    }
  }

  public boolean isAbove(EditorCell cell) {
    return getY() + getHeight() <= cell.getY();
  }

  public boolean isBelow(EditorCell cell) {
    return cell.isAbove(this);
  }

  public boolean isToLeft(EditorCell cell) {
    return getX() + getWidth() <= cell.getX();
  }

  public boolean isToRight(EditorCell cell) {
    return cell.isToLeft(this);
  }

  private static int horizontalDistance(EditorCell cell, int x) {
    if (cell.getX() <= x && x <= cell.getX() + cell.getWidth()) return 0;
    return Math.min(Math.abs(cell.getX() - x), Math.abs(cell.getX() + cell.getWidth() - x));
  }

  public EditorCell getUpper(Condition<EditorCell> condition, int baseX) {
    EditorCell bestMatch = null;
    EditorCell current = getPrevLeaf(condition);

    while (current != null) {
      if (current.isAbove(this)) {
        if (bestMatch != null && current.isAbove(bestMatch)) {
          break;
        }

        if (bestMatch != null) {
          if (horizontalDistance(bestMatch, baseX) > horizontalDistance(current, baseX)) {
            bestMatch = current;
          }
        } else {
          bestMatch = current;
        }
      }

      current = current.getPrevLeaf(condition);
    }

    return bestMatch;
  }

  public EditorCell getLower(Condition<EditorCell> condition, int baseX) {
    EditorCell bestMatch = null;
    EditorCell current = getNextLeaf(condition);

    while (current != null) {
      if (current.isBelow(this)) {
        if (bestMatch != null && current.isBelow(bestMatch)) {
          break;
        }

        if (bestMatch != null) {
          if (horizontalDistance(bestMatch, baseX) > horizontalDistance(current, baseX)) {
            bestMatch = current;
          }
        } else {
          bestMatch = current;
        }
      }

      current = current.getNextLeaf(condition);
    }

    return bestMatch;
  }

  public EditorCell getEndCell(Condition<EditorCell> condition) {
    EditorCell current = this;
    while (current.getLeafToRight(condition) != null) {
      current = current.getLeafToRight(condition);
    }
    return current;
  }

  public EditorCell getHomeCell(Condition<EditorCell> condition) {
    EditorCell current = this;
    while (current.getLeafToLeft(condition) != null) {
      current = current.getLeafToLeft(condition);
    }
    return current;
  }

  public EditorCell getLeafToLeft(Condition<EditorCell> condition) {
    return getPrevLeaf(new Condition<EditorCell>() {
      public boolean met(EditorCell current) {
        return current.isSelectable() && !isAbove(current) && !isBelow(current) && isToRight(current);
      }
    });
  }

  public EditorCell getLeafToRight(Condition<EditorCell> condition) {
    return getNextLeaf(new Condition<EditorCell>() {
      public boolean met(EditorCell current) {
        return current.isSelectable() && !isAbove(current) && !isBelow(current) && isToLeft(current);
      }
    });
  }

  public EditorCell getNextSibling() {
    if (myParent == null) {
      return null;
    }
    int index = myParent.indexOf(this);
    if (index + 1 < myParent.getChildCount()) {
      return myParent.getChildAt(index + 1);
    }
    return null;
  }

  public EditorCell getNextSibling(Condition<EditorCell> condition) {
    EditorCell current = getNextSibling();
    while (current != null) {
      if (condition.met(current)) {
        return current;
      }
      current = current.getNextSibling();
    }
    return null;
  }

  public EditorCell getPrevSibling() {
    if (myParent == null) {
      return null;
    }
    int index = myParent.indexOf(this);
    if (index > 0) {
      return myParent.getChildAt(index - 1);
    }
    return null;
  }

  public EditorCell getPrevSibling(Condition<EditorCell> condition) {
    EditorCell current = getPrevSibling();
    while (current != null) {
      if (condition.met(current)) {
        return current;
      }
      current = current.getPrevSibling();
    }
    return null;
  }

  public EditorCell getNextLeaf() {
    if (getNextSibling() != null) {
      return getNextSibling().getFirstLeaf();
    }
    if (myParent != null) {
      return myParent.getNextLeaf();
    }
    return null;
  }

  public EditorCell getNextLeaf(Condition<EditorCell> condition) {
    EditorCell current = getNextLeaf();
    while (current != null) {
      if (condition.met(current)) {
        return current;
      }
      current = current.getNextLeaf();
    }
    return null;
  }

  public EditorCell getPrevLeaf() {
    if (getPrevSibling() != null) {
      return getPrevSibling().getLastLeaf();
    }
    if (myParent != null) {
      return myParent.getPrevLeaf();
    }
    return null;
  }

  public EditorCell getPrevLeaf(Condition<EditorCell> condition) {
    EditorCell current = getPrevLeaf();
    while (current != null) {
      if (condition.met(current)) {
        return current;
      }
      current = current.getPrevLeaf();
    }
    return null;
  }

  public EditorCell getFirstLeaf() {
    return this;
  }

  public EditorCell getLastLeaf() {
    return this;
  }

  public EditorCell getFirstLeaf(final Condition<EditorCell> condition) {
    EditorCell firstLeaf = getFirstLeaf();
    if (condition.met(firstLeaf)) {
      return firstLeaf;
    }
    return firstLeaf.getNextLeaf(new Condition<EditorCell>() {
      public boolean met(EditorCell object) {
        return isAncestorOf(object) && condition.met(object);
      }
    });
  }

  public EditorCell getLastLeaf(final Condition<EditorCell> condition) {
    EditorCell lastLeaf = getLastLeaf();
    if (condition.met(lastLeaf)) {
      return lastLeaf;
    }
    return lastLeaf.getPrevLeaf(new Condition<EditorCell>() {
      public boolean met(EditorCell object) {
        return isAncestorOf(object) && condition.met(object);
      }
    });
  }

  public EditorCell getLastChild() {
    return this;
  }

  public EditorCell getFirstChild() {
    return this;
  }

  public Style getStyle() {
    return myStyle;
  }

  boolean isInTree() {
    return myInTree;
  }

  public void onAdd() {
    myInTree = true;
  }

  public void onRemove() {
    myInTree = false;
  }
}
