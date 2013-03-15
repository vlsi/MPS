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

import com.intellij.util.ui.UIUtil;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.cells.CellFinder;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.DfsTraverser;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.ListMap;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

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
  private SNode myNode;
  private SubstituteInfo mySubstituteInfo;
  private Map<CellActionType, CellAction> myActionMap = new ListMap<CellActionType, CellAction>();

  private Style myStyle = new Style(this);

  private KeyMap myKeyMap;
  private String myCellId;
  private String myRole;
  private SNodeReference myLinkDeclarationPointer;
  private SNodeReference myRefNodePointer;
  private boolean myInTree;
  private boolean myIsReferenceCell = false;
  protected int myGapLeft;
  protected int myGapRight;

  private boolean myIsNeedRelayout = true;

  protected EditorCell_Basic(EditorContext editorContext, SNode node) {
    myEditorContext = editorContext;
    myNode = node;
  }

  @Override
  public EditorComponent getEditor() {
    return (EditorComponent) getContext().getEditorComponent();
  }

  @Override
  public jetbrains.mps.openapi.editor.EditorComponent getEditorComponent() {
    return getContext().getEditorComponent();
  }

  @Override
  public boolean isErrorState() {
    return myErrorState;
  }

  @Override
  public boolean isPunctuationLayout() {
    return LayoutConstraints.PUNCTUATION_LAYOUT_CONSTRAINT.equals(getStyle().get(StyleAttributes.LAYOUT_CONSTRAINT));
  }

  @Override
  public void setErrorState(boolean errorState) {
    boolean wasState = myErrorState;
    myErrorState = errorState;

    if (myInTree && wasState != myErrorState) {
      if (myErrorState) {
        getEditor().getCellTracker().addErrorCell(this);
      } else {
        getEditor().getCellTracker().removeErrorCell(this);
      }
    }
  }

  @Override
  public boolean validate(boolean strict, boolean canActivatePopup) {
    SubstituteInfo substituteInfo = getSubstituteInfo();
    if (substituteInfo == null) {
      return false;
    }

    String pattern = "";
    if (this instanceof EditorCell_Label) {
      pattern = ((EditorCell_Label) this).getText();
    }

    if (pattern.equals("")) return false;

    List<SubstituteAction> matchingActions = substituteInfo.getMatchingActions(pattern, strict);
    if (matchingActions.size() == 0 && canActivatePopup) {
      return false;
    }
    if (matchingActions.size() != 1) {
      if (canActivatePopup) {
        getEditor().activateNodeSubstituteChooser(this, false);
      } else {
        return false;
      }
      return true;
    }

    matchingActions.get(0).substitute(getContext(), pattern);
    return true;
  }

  public boolean isDrawBrackets() {
    return getStyle().get(StyleAttributes.DRAW_BRACKETS);
  }


  @Override
  public void setCellBackgroundColor(Color color) {
    getStyle().set(StyleAttributes.BACKGROUND_COLOR, color);
  }

  @Override
  public Color getCellBackgroundColor() {
    return getStyle().get(StyleAttributes.BACKGROUND_COLOR);
  }

  public Color getBracketsColor() {
    return getStyle().get(StyleAttributes.BRACKETS_COLOR);
  }

  @Override
  public CellAction getAction(CellActionType type) {
    return myActionMap.get(type);
  }

  @Override
  public Collection<CellActionType> getAvailableActions() {
    return new HashSet<CellActionType>(myActionMap.keySet());
  }

  /**
   * should be removed after MPS 3.0
   */
  @Override
  @Deprecated
  public void setAction(jetbrains.mps.nodeEditor.CellActionType type, EditorCellAction action) {
    setAction(CellActionType.valueOf(type.name()), action);
  }

  @Override
  public void setAction(CellActionType type, CellAction action) {
    myActionMap.put(type, action);
  }

  @Override
  public void addKeyMap(KeyMap keyMap) {
    if (myKeyMap != null) {
      myKeyMap.addKeyMap(keyMap);
    } else {
      myKeyMap = keyMap;
    }
  }

  @Override
  public KeyMap getKeyMap() {
    return myKeyMap;
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  public SNode getSNodeWRTReference() {
    SNode target = getStyle().get(StyleAttributes.NAVIGATABLE_NODE);
    if (target != null) {
      return target;
    }
    SNode node = getSNode();
    SNode operationNode = null;
    SNode linkDeclaration = SModelUtil.getGenuineLinkDeclaration(getLinkDeclaration());
    if (linkDeclaration != null && SNodeUtil.getLinkDeclaration_IsReference(linkDeclaration)) {
      SNode referentNode = node.getReferenceTarget(SModelUtil.getLinkDeclarationRole(linkDeclaration));
      if (referentNode != null) {
        operationNode = referentNode;
      }
    }

    if (operationNode == null) operationNode = node;
    return operationNode;
  }

  @Override
  public String getCellRole() {
    SNode linkDeclaration = getLinkDeclaration();
    if (linkDeclaration != null) {
      return SModelUtil.getGenuineLinkRole(linkDeclaration);
    } else {//try legacy technique
      return getRole();
    }
  }

  public final void setSNode(SNode node) {
    myNode = node;
  }

  @Override
  public int getHeight() {
    return myHeight;
  }

  @Override
  public void setHeight(int height) {
    myHeight = height;
  }

  @Override
  public int getBottom() {
    return getY() + getHeight();
  }

  @Override
  public int getRight() {
    return getX() + getWidth();
  }

  @Override
  public int getEffectiveWidth() {
    return myWidth;
  }

  @Override
  public int getLeftInset() {
    return 0;
  }

  @Override
  public int getRightInset() {
    return 0;
  }

  @Override
  public int getTopInset() {
    return 0;
  }

  @Override
  public int getBottomInset() {
    return 0;
  }

  @Override
  public int getWidth() {
    return myWidth;
  }

  @Override
  public void setWidth(int width) {
    myWidth = width;
  }

  @Override
  public int getY() {
    return myY;
  }

  @Override
  public void setY(int y) {
    if (myY == y) {
      return;
    }
    myY = y;
    requestRelayout();
  }

  @Override
  public int getX() {
    return myX;
  }

  @Override
  public void setX(int x) {
    if (myX == x) {
      return;
    }
    myX = x;
    requestRelayout();
  }

  @Override
  public boolean isSelected() {
    return mySelected;
  }

  public boolean isWithinSelection() {
    return mySelected && getEditor().getDeepestSelectedCell() == this;
  }


  @Override
  public boolean isSelectable() {
    return getStyle().get(StyleAttributes.SELECTABLE);
  }

  @Override
  public void setSelectable(boolean selectable) {
    getStyle().set(StyleAttributes.SELECTABLE, selectable);
  }

  @Override
  public void setCellId(String cellId) {
    assert myCellId == null;
    myCellId = cellId;
  }

  @Override
  public String getCellId() {
    return myCellId;
  }

  @Override
  public String getRole() {
    return myRole;
  }

  @Override
  public void setRole(String role) {
    myRole = role;
  }

  @Override
  public void setLinkDeclaration(final SNode link) {
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        if (link != null) {
          myLinkDeclarationPointer = new jetbrains.mps.smodel.SNodePointer(link);
          myIsReferenceCell = SNodeUtil.getLinkDeclaration_IsReference(link);
        } else {
          myLinkDeclarationPointer = null;
          myIsReferenceCell = false;
        }
      }
    });
  }

  @Override
  public SNode getLinkDeclaration() {
    String role = getStyle().get(StyleAttributes.NAVIGATABLE_REFERENCE);
    if (role != null) {
      return ((jetbrains.mps.smodel.SNode) getSNode()).getLinkDeclaration(role);
    }
    return myLinkDeclarationPointer != null ? myLinkDeclarationPointer.resolve(MPSModuleRepository.getInstance()) : null;
  }

  @Override
  public boolean isReferenceCell() {
    return myIsReferenceCell;
  }

  @Override
  public SNode getRefNode() {
    return myRefNodePointer != null ? myRefNodePointer.resolve(MPSModuleRepository.getInstance()) : null;
  }

  @Override
  public void setRefNode(SNode refNode) {
    myRefNodePointer = (refNode != null) ? new jetbrains.mps.smodel.SNodePointer(refNode) : null;
  }

  @Override
  public void setSelected(boolean selected) {
    mySelected = selected;
  }

  public boolean isDrawBorder() {
    return getStyle().get(StyleAttributes.DRAW_BORDER);
  }

  @Override
  public Object getUserObject(Object key) {
    if (myUserObjects == null) {
      return null;
    }
    return myUserObjects.get(key);
  }

  @Override
  public void moveTo(int x, int y) {
    myX = x;
    myY = y;
  }

  @Override
  public void putUserObject(Object key, Object value) {
    if (myUserObjects == null) {
      myUserObjects = new ListMap();
    }
    myUserObjects.put(key, value);
  }

  /**
   * @deprecated since MPS 3.0 use getContext() instead
   */
  @Override
  @Deprecated
  public jetbrains.mps.nodeEditor.EditorContext getEditorContext() {
    return (jetbrains.mps.nodeEditor.EditorContext) getContext();
  }

  @Override
  public EditorContext getContext() {
    return myEditorContext;
  }

  public IOperationContext getOperationContext() {
    return getContext().getOperationContext();
  }

  @Override
  public final boolean processKeyPressed(KeyEvent e, boolean allowErrors) {
    if (e.isConsumed()) return false;
    return doProcessKeyPressed(e, allowErrors);
  }

  protected boolean doProcessKeyPressed(KeyEvent e, boolean allowErrors) {
    return false;
  }

  @Override
  public final boolean processKeyTyped(KeyEvent e, boolean allowErrors) {
    if (e.isConsumed()) return false;
    return doProcessKeyTyped(e, allowErrors);
  }

  protected boolean doProcessKeyTyped(final KeyEvent e, final boolean allowErrors) {
    if (getSNode() == null || !isBigCell()) return false;

    if (ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return getSNode().getModel() != null && getSNode().getModel().isRoot(getSNode());
      }
    })) return false;

    if (!UIUtil.isReallyTypedEvent(e)) return false;

    getContext().executeCommand(new Runnable() {
      @Override
      public void run() {
        EditorComponent editor = getEditor();
        SNode oldNode = getSNode();
        SNode newNode = replaceWithDefault();
        if (newNode == null) {
          EditorCell_Label editable = findChild(CellFinders.FIRST_EDITABLE);
          if (editable != null) {
            editor.changeSelection(editable);
            editor.processKeyTyped(e);
          }
          return;
        }

        newNode.putUserObject(EditorManager.OLD_NODE_FOR_SUBSTITUTION, oldNode);
        EditorCell nodeCell = editor.findNodeCell(newNode);
        if (nodeCell == null) return;
        EditorCell_Label editable = nodeCell.findChild(CellFinders.FIRST_EDITABLE);
        if (editable != null) {
          editor.changeSelection(editable);
          editor.processKeyTyped(e);
        } else {
          editor.changeSelection(nodeCell);
          editor.processKeyTyped(e);
        }
      }
    });

    return true;
  }

  private SNode replaceWithDefault() {
    SNode node = getSNode();
    while (AttributeOperations.isAttribute(node)) {
      node = node.getParent();
    }
    SNode link = ((jetbrains.mps.smodel.SNode) node.getParent()).getLinkDeclaration(node.getRoleInParent());
    SNode concept = CellUtil.getLinkDeclarationTarget(link);
    String concreteConceptFqName = ModelConstraints.getDefaultConcreteConceptFqName(NameUtil.nodeFQName(concept));
    if (node.getConcept().getId().equals(concreteConceptFqName)) {
      return null;
    }
    jetbrains.mps.smodel.SNode newNode = new jetbrains.mps.smodel.SNode(InternUtil.intern(concreteConceptFqName));
    org.jetbrains.mps.openapi.model.SNodeUtil.replaceWithAnother(node, newNode);
    getContext().flushEvents();
    return newNode;
  }

  @Override
  public void setCaretX(int x) {
    myCaretX = x;
  }

  @Override
  public int getCaretX() {
    return myCaretX;
  }

  @Override
  public void home() {

  }

  @Override
  public void end() {

  }

  @Override
  public final EditorCell findLeaf(int x, int y) {
    return findLeaf(x, y, Condition.TRUE_CONDITION);
  }

  @Override
  public EditorCell findLeaf(int x, int y, Condition<EditorCell> condition) {
    if (myX <= x && x < myX + myWidth && myY <= y && y < myY + myHeight && condition.met(this)) {
      return this;
    }
    return null;
  }

  @Override
  public final EditorCell findCellWeak(int x, int y) {
    return findCellWeak(x, y, Condition.TRUE_CONDITION);
  }

  @Override
  public EditorCell findCellWeak(int x, int y, Condition<EditorCell> condition) {
    Set<EditorCell> candidates = new LinkedHashSet<EditorCell>();
    collectCellsWithY(this, y, candidates);

    EditorCell best = findClosestHorizontal(x, condition, candidates);

    if (best == null) {
      best = findClosestHorizontal(x, Condition.TRUE_CONDITION, candidates);
      if (best != null) {
        best = best.getPrevLeaf(condition);
      }
    }

    return best;
  }

  private EditorCell findClosestHorizontal(int x, Condition<? super EditorCell> condition, Set<EditorCell> candidates) {
    EditorCell best = null;
    int bestDistance = -1;
    for (EditorCell cell : candidates) {
      if (!condition.met(cell)) continue;

      int distance = horizontalDistance(x, cell);
      if (bestDistance == -1 || distance < bestDistance) {
        best = cell;
        bestDistance = distance;
      }
    }
    return best;
  }

  private int horizontalDistance(int x, EditorCell cell) {
    if (x >= cell.getX() && x <= cell.getX() + cell.getWidth()) return 0;
    return Math.min(Math.abs(x - cell.getX()), Math.abs(x - cell.getX() - cell.getWidth()));
  }

  private void collectCellsWithY(EditorCell current, int y, Set<EditorCell> cells) {
    collectCellsWithY(current, y, cells, true);
  }

  private void collectCellsWithY(EditorCell current, int y, Set<EditorCell> cells, boolean leafsOnly) {
    if (y >= current.getY() && y <= current.getY() + current.getHeight() && (!leafsOnly || current.isLeaf())) {
      cells.add(current);
    }

    if (current instanceof EditorCell_Collection) {
      for (EditorCell cell : ((EditorCell_Collection) current).getCells()) {
        collectCellsWithY(cell, y, cells);
      }
    }
  }

  @Override
  public EditorCell_Collection getParent() {
    return myParent;
  }

  @Override
  public boolean isSingleNodeCell() {
    if (myParent == null) {
      return true;
    }
    if (myParent.getSNode() != myNode) {
      return true;
    }
    if (myParent.getChildCount() == 1) {
      return myParent.isSingleNodeCell();
    }
    return false;
  }

  void setParent(EditorCell_Collection parent) {
    myParent = parent;
  }

  @Override
  public boolean processMousePressed(MouseEvent e) {
    return false;
  }

  @Override
  public NodeSubstitutePatternEditor createSubstitutePatternEditor() {
    return new NodeSubstitutePatternEditor();
  }

  @Override
  public void setSubstituteInfo(SubstituteInfo info) {
    mySubstituteInfo = info;
  }

  @Override
  public SubstituteInfo getSubstituteInfo() {
    return mySubstituteInfo;
  }

  @Override
  public void paint(Graphics g) {
    paint(g, null);
  }

  @Override
  public void paint(Graphics g, ParentSettings parentSettings) {
    if (!isSelectionPaintedOnAncestor(parentSettings).isSelectionPainted()) {
      paintBackground(g, parentSettings);
    }
    paintSelectionIfRequired(g, parentSettings);
    paintContent(g, parentSettings);
    paintDecorations(g);
  }

  protected ParentSettings isSelectionPaintedOnAncestor(ParentSettings parentSettings) {
    return ParentSettings.createSelectedSetting(isSelectionPainted()).combineWith(parentSettings);
  }

  public ParentSettings paintBackground(Graphics g, ParentSettings parentSettings) {
    if (!parentSettings.isSkipBackground()) {
      if (getCellBackgroundColor() != null) {
        g.setColor(getCellBackgroundColor());
        g.fillRect(getX(), getY(), getWidth(), getHeight());
      }
    }
    boolean hasMessages = false;
    List<EditorMessage> messages = getMessages(EditorMessage.class);
    for (EditorMessage message : messages) {
      if (message != null && message.isBackground()) {
        message.paint(g, getEditor(), this);
        hasMessages = true;
      }
    }
    return ParentSettings.createBackgroundlessSetting(hasMessages).combineWith(parentSettings);
  }

  protected boolean isSelectionPainted() {
    return isSelected();
  }

  protected void paintSelectionIfRequired(Graphics g, ParentSettings parentSettings) {
    if (isSelectionPainted()) {
      paintSelection(g, getSelectionColor(), true, parentSettings);
    }
  }

  public abstract void paintContent(Graphics g, ParentSettings parentSettings);

  protected void paintDecorations(Graphics g) {
    int effectiveWidth = getEffectiveWidth();

    if (isDrawBorder()) {
      // COLORS: Remove hardcoded color
      g.setColor(Color.lightGray);
      g.drawRect(myX, myY, getWidth(), getHeight());
    }

    int leftInternalInset = getLeftInset();

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

    List<EditorMessage> messages = getMessages(EditorMessage.class);
    for (EditorMessage message : messages) {
      if (message != null && !message.isBackground()) {
        message.paint(g, getEditor(), this);
      }
    }
  }

  @Override
  public List<SimpleEditorMessage> getMessages() {
    return getEditor().getHighlightManager().getMessages(this);
  }

  @Override
  public <T extends SimpleEditorMessage> List<T> getMessages(Class<T> clazz) {
    List<T> result = new ArrayList<T>();
    for (SimpleEditorMessage message : getMessages()) {
      if (clazz.isInstance(message)) {
        result.add((T) message);
      }
    }
    return result;
  }

  @Override
  public List<SimpleEditorMessage> getMessagesForOwner(EditorMessageOwner owner) {
    ArrayList<SimpleEditorMessage> result = new ArrayList<SimpleEditorMessage>(1);
    for (SimpleEditorMessage message : getMessages()) {
      if (message.getOwner() == owner) {
        result.add(message);
      }
    }
    return result;
  }

  @Override
  public boolean hasErrorMessages() {
    for (SimpleEditorMessage message : getMessages()) {
      if (message.getStatus() == MessageStatus.ERROR) {
        return true;
      }
    }
    return false;
  }

  @Override
  public EditorCell_Label getSTHintCell() {
    SNode node = getSNode();
    if (node == null) {
      return null;
    }

    EditorCell bigCell = getEditor().findNodeCell(node);
    Object anchorId = node.getUserObject(EditorManager.SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID);
    if (anchorId == null) {
      if (bigCell != null && bigCell.getParent() != null) {
        for (jetbrains.mps.openapi.editor.cells.EditorCell child : bigCell.getParent()) {
          if (child instanceof EditorCell_STHint) {
            return (EditorCell_Label) child;
          }
        }
      }
    } else {
      EditorCell anchorCell = getEditor().findCellWithId(node, anchorId.toString());

      if (anchorCell == null) {
        return null;
      }

      assert anchorCell.getParent() != null : "No cell parent for node " + node.getNodeId().toString() + " " + node.getModel();

      jetbrains.mps.openapi.editor.cells.EditorCell nextSibling = CellTraversalUtil.getNextSibling(anchorCell);
      if (nextSibling instanceof EditorCell_STHint) {
        return (EditorCell_Label) nextSibling;
      }

      jetbrains.mps.openapi.editor.cells.EditorCell prevSibling = CellTraversalUtil.getPrevSibling(anchorCell);
      if (prevSibling instanceof EditorCell_STHint) {
        return (EditorCell_Label) prevSibling;
      }

      return null;
    }

    return null;
  }

  @Override
  public void synchronizeViewWithModel() {
  }

  @Override
  public void setBaseline(int y) {
    int relBaseline = getAscent();
    moveTo(myX, y - relBaseline);
  }

  @Override
  public int getBaseline() {
    return myY + getAscent();
  }

  @Override
  public int getAscent() {
    return myHeight;
  }

  @Override
  public int getDescent() {
    return myHeight - getAscent();
  }

  @Override
  public void paintSelection(Graphics g, Color c, boolean drawBorder) {
    paintSelection(g, c, drawBorder, ParentSettings.createDefaultSetting());
  }

  @Override
  public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {
    g.setColor(c);
    g.fillRect(getX(), getY() /*+ getTopInset()*/, getWidth(), getHeight() - getTopInset() - getBottomInset());
    if (getEditor().hasFocus() && drawBorder) {
      g.setColor(c.darker());
      g.drawRect(getX(), getY(), getWidth(), getHeight());
    }
  }

  @Override
  public TextBuilder renderText() {
    return jetbrains.mps.nodeEditor.text.TextBuilder.getEmptyTextBuilder();
  }

  @Override
  public final void relayout() {
    if (!myIsNeedRelayout) {
      return;
    }
    boolean drawBrackets = isDrawBrackets();
    if (drawBrackets) {
      myX += BRACKET_WIDTH;
    }
    myX += myGapLeft;

    relayoutImpl();

    if (drawBrackets) {
      myX -= BRACKET_WIDTH;
      myWidth += 2 * BRACKET_WIDTH;
    }
    myX -= myGapLeft;
    myWidth += myGapLeft + myGapRight;
    myIsNeedRelayout = false;
  }

  protected void relayoutImpl() {

  }

  @Override
  public void switchCaretVisible() {

  }

  @Override
  public CellInfo getCellInfo() {
    return new DefaultCellInfo(this);
  }

  @Override
  public void setRightTransformAnchorTag(String tag) {
    getStyle().set(StyleAttributes.RT_ANCHOR_TAG, tag);
  }

  @Override
  public String getRightTransformAnchorTag() {
    return getStyle().get(StyleAttributes.RT_ANCHOR_TAG);
  }

  @Override
  public boolean hasRightTransformAnchorTag(String tag) {
    return getRightTransformAnchorTag() != null && getRightTransformAnchorTag().equals(tag);
  }

  @Override
  public boolean isAncestorOf(EditorCell cell) {
    jetbrains.mps.openapi.editor.cells.EditorCell_Collection parent = cell.getParent();
    while (parent != null) {
      if (parent == this) return true;
      parent = parent.getParent();
    }
    return false;
  }

  public Color getSelectionColor() {
    return EditorSettings.getInstance().getSelectionBackgroundColor();
  }

  public static Color getRangeSelectionColor() {
    return EditorSettings.getInstance().getRangeSelectionForegroundColor();
  }

  @Override
  public Iterator<EditorCell_Collection> parents() {
    return new Iterator<EditorCell_Collection>() {
      private EditorCell myCurrentCell = EditorCell_Basic.this;

      @Override
      public boolean hasNext() {
        return myCurrentCell.getParent() != null;
      }

      @Override
      public EditorCell_Collection next() {
        EditorCell_Collection parent = (EditorCell_Collection) myCurrentCell.getParent();
        if (parent == null) throw new NoSuchElementException();
        myCurrentCell = parent;
        return parent;
      }

      @Override
      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }

  @Override
  public boolean isUnderFolded() {
    return getFoldedAbove() != null;
  }

  @Override
  public EditorCell_Collection getFoldedAbove() {
    for (EditorCell_Collection parent : IterableUtil.asIterable(parents())) {
      if (parent.isFolded()) return parent;
    }
    return null;
  }

  @Override
  public EditorCell_Collection findParent(Condition<EditorCell_Collection> condition) {
    if (this instanceof EditorCell_Collection && condition.met((EditorCell_Collection) this)) {
      return (EditorCell_Collection) this;
    }
    for (EditorCell_Collection collection : IterableUtil.asIterable(parents())) {
      if (condition.met(collection)) {
        return collection;
      }
    }
    return null;
  }

  @Override
  public <C extends EditorCell> C findChild(CellFinder<C> finder, boolean includeThis) {
    return finder.find(this, includeThis);
  }

  @Override
  public <C extends EditorCell> C findChild(CellFinder<C> finder) {
    return findChild(finder, false);
  }

  @Override
  public boolean isFolded() {
    return false;
  }

  @Override
  public boolean isUnfoldedCollection() {
    return false;
  }

  @Override
  public boolean canBePossiblyFolded() {
    return false;
  }

  @Override
  public EditorCell getRootParent() {
    EditorCell cell = this;
    EditorCell prevCell = null;
    while (cell != null) {
      prevCell = cell;
      cell = (EditorCell) cell.getParent();
    }
    return prevCell;
  }

  @Override
  public boolean isBigCell() {
    return getParent() == null || getParent().getSNode() != getSNode();
  }

  protected boolean isTopCell() {
    return getParent() == null || getParent().getSNode() != getSNode()
      || (getParent().getChildCount() == 1 && getParent().isSelectable() && getParent().isTopCell());
  }

  @Override
  public boolean isFirstCaretPosition() {
    return false;
  }

  @Override
  public boolean isLastCaretPosition() {
    return false;
  }

  @Override
  public boolean isFirstPositionInBigCell() {
    return false;
  }

  @Override
  public boolean isLastPositionInBigCell() {
    return false;
  }

  @Override
  public boolean isLastChild() {
    return getParent() != null && this == getParent().lastCell();
  }

  @Override
  public boolean isFirstChild() {
    return getParent() != null && this == getParent().firstCell();
  }

  @Override
  public boolean isOnLeftBoundary() {
    return getPrevLeaf() == null || getPrevLeaf().getSNode() != getSNode();
  }

  @Override
  public boolean isOnRightBoundary() {
    return getNextLeaf() == null || getNextLeaf().getSNode() != getSNode();
  }

  @Override
  public EditorCell getContainingBigCell() {
    if (isBigCell()) {
      return this;
    }
    if (getParent() == null) {
      return null;
    }
    return getParent().getContainingBigCell();
  }

  @Override
  public void setFocusPolicy(jetbrains.mps.nodeEditor.FocusPolicy fp) {
    getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.valueOf(fp.name()));
  }

  @Override
  public boolean isAbove(EditorCell cell) {
    return getY() + getHeight() <= cell.getY();
  }

  @Override
  public boolean isBelow(EditorCell cell) {
    return cell.isAbove(this);
  }

  @Override
  public boolean isToLeft(EditorCell cell) {
    return getX() + getWidth() <= cell.getX();
  }

  @Override
  public boolean isToRight(EditorCell cell) {
    return cell.isToLeft(this);
  }

  private static int horizontalDistance(EditorCell cell, int x) {
    if (cell.getX() <= x && x <= cell.getX() + cell.getWidth()) return 0;
    return Math.min(Math.abs(cell.getX() - x), Math.abs(cell.getX() + cell.getWidth() - x));
  }

  @Override
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

  @Override
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

  @Override
  public EditorCell getEndCell(Condition<EditorCell> condition) {
    EditorCell current = this;
    while (current.getLeafToRight(condition) != null) {
      current = current.getLeafToRight(condition);
    }
    return current.getLastLeaf(condition);
  }

  @Override
  public EditorCell getHomeCell(Condition<EditorCell> condition) {
    EditorCell current = this;
    while (current.getLeafToLeft(condition) != null) {
      current = current.getLeafToLeft(condition);
    }
    return current.getFirstLeaf();
  }

  @Override
  public EditorCell getLeafToLeft(Condition<EditorCell> condition) {
    return getPrevLeaf(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell current) {
        return current.isSelectable() && !isAbove(current) && !isBelow(current) && isToRight(current);
      }
    });
  }

  @Override
  public EditorCell getLeafToRight(Condition<EditorCell> condition) {
    return getNextLeaf(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell current) {
        return current.isSelectable() && !isAbove(current) && !isBelow(current) && isToLeft(current);
      }
    });
  }

  @Override
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

  @Override
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

  @Override
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

  @Override
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

  @Override
  public EditorCell getNextLeaf() {
    if (getNextSibling() != null) {
      return getNextSibling().getFirstLeaf();
    }
    if (myParent != null) {
      return myParent.getNextLeaf();
    }
    return null;
  }

  @Override
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

  @Override
  public EditorCell getPrevLeaf() {
    if (getPrevSibling() != null) {
      return getPrevSibling().getLastLeaf();
    }
    if (myParent != null) {
      return myParent.getPrevLeaf();
    }
    return null;
  }

  @Override
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

  @Override
  public EditorCell getFirstLeaf() {
    return this;
  }

  @Override
  public EditorCell getLastLeaf() {
    return this;
  }

  @Override
  public EditorCell getFirstLeaf(final Condition<EditorCell> condition) {
    EditorCell firstLeaf = getFirstLeaf();
    if (condition.met(firstLeaf)) {
      return firstLeaf;
    }
    return firstLeaf.getNextLeaf(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell object) {
        return isAncestorOf(object) && condition.met(object);
      }
    });
  }

  @Override
  public EditorCell getLastLeaf(final Condition<EditorCell> condition) {
    EditorCell lastLeaf = getLastLeaf();
    if (condition.met(lastLeaf)) {
      return lastLeaf;
    }
    return lastLeaf.getPrevLeaf(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell object) {
        return isAncestorOf(object) && condition.met(object);
      }
    });
  }

  @Override
  public EditorCell getLastChild() {
    return this;
  }

  @Override
  public EditorCell getFirstChild() {
    return this;
  }

  @Override
  public EditorCell getFirstDescendant(Condition<EditorCell> condition) {
    DfsTraverser traverser = new DfsTraverser(this, true, true);
    while (traverser.getCurrent() != null) {
      if (condition.met((EditorCell) traverser.getCurrent())) {
        return (EditorCell) traverser.getCurrent();
      }
      traverser.next();
    }
    return null;
  }

  @Override
  public EditorCell getLastDescendant(Condition<EditorCell> condition) {
    DfsTraverser traverser = new DfsTraverser(this, false, true);
    while (traverser.getCurrent() != null) {
      if (condition.met((EditorCell) traverser.getCurrent())) {
        return (EditorCell)traverser.getCurrent();
      }
      traverser.next();
    }
    return null;
  }

  @Override
  public Style getStyle() {
    return myStyle;
  }

  @Override
  public boolean isLeaf() {
    return true;
  }

  public boolean isInTree() {
    return myInTree;
  }

  public void onAdd() {
    myInTree = true;

    if (isErrorState()) {
      getEditor().getCellTracker().addErrorCell(this);
    }
  }

  public void onRemove() {
    myInTree = false;

    if (isErrorState()) {
      getEditor().getCellTracker().removeErrorCell(this);
    }
  }

  @Override
  public void setLeftGap(int gap) {
    // TODO: remove this line and modify getEffectiveWidth() method in order to return
    // getWidth() + myGapRight + myGapLeft
    // most of getWidth() usages must be replaced with getEffectiveWidth() then.
    myWidth = myWidth - myGapLeft + gap;
    myGapLeft = gap;
  }

  @Override
  public void setRightGap(int gap) {
    // TODO: remove this line and modify getEffectiveWidth() method in order to return
    // getWidth() + myGapRight + myGapLeft
    // most of getWidth() usages must be replaced with getEffectiveWidth() then.
    myWidth = myWidth - myGapRight + gap;
    myGapRight = gap;
  }

  protected void requestRelayout() {
    myIsNeedRelayout = true;
    if (getParent() != null) {
      getParent().requestRelayout();
    }
  }

  // Following methods are used from layout algorythms
  protected void markNeedsRelayout() {
    myIsNeedRelayout = true;
  }

  boolean isNeedsRelayout() {
    return myIsNeedRelayout;
  }

  public void unrequestLayout() {
    myIsNeedRelayout = false;
  }
}
