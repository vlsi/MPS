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

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.EditorCellListHandler;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Flow;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent_Old;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Superscript;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Table;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.nodeEditor.selection.SelectionListener;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.util.ArrayWrapper;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Queue;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Collection extends EditorCell_Basic implements jetbrains.mps.openapi.editor.cells.EditorCell_Collection {
  public static final String FOLDED_TEXT = "...";
  private static final jetbrains.mps.openapi.editor.cells.EditorCell[] EMPTY_ARRAY = new jetbrains.mps.openapi.editor.cells.EditorCell[0];

  private jetbrains.mps.openapi.editor.cells.EditorCell[] myEditorCells = EditorCell_Collection.EMPTY_ARRAY;
  private List<jetbrains.mps.openapi.editor.cells.EditorCell> myEditorCellsWrapper = new ArrayWrapper<jetbrains.mps.openapi.editor.cells.EditorCell>() {
    @Override
    protected jetbrains.mps.openapi.editor.cells.EditorCell[] getArray() {
      return myEditorCells;
    }

    @Override
    protected void setArray(jetbrains.mps.openapi.editor.cells.EditorCell[] newArray) {
      myEditorCells = newArray;
    }

    @Override
    protected jetbrains.mps.openapi.editor.cells.EditorCell[] newArray(int size) {
      return new jetbrains.mps.openapi.editor.cells.EditorCell[size];
    }
  };

  private List<jetbrains.mps.openapi.editor.cells.EditorCell> myFoldedCellCollection;
  private jetbrains.mps.openapi.editor.cells.EditorCell myFoldedCell;

  protected CellLayout myCellLayout;
  private AbstractCellListHandler myCellListHandler;

  private EditorCell_Brace myOpeningBrace;
  private EditorCell_Brace myClosingBrace;

  private MyLastCellSelectionListener myLastCellSelectionListener;
  private boolean myUsesBraces = false;
  private boolean myBracesEnabled = false;

  private int myArtificialBracesIndent = 0;

  private boolean myFolded = false;
  private boolean myCanBeFolded = false;

  private int myAscent = -1;
  private int myDescent = -1;
  private MouseListener myUnfoldCollectionMouseListener;

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createVertical(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Vertical(), handler);
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createHorizontal(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Horizontal(), handler);
  }

  public static EditorCell_Collection createVertical(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Vertical(), null);
  }

  public static EditorCell_Collection createHorizontal(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Horizontal(), null);
  }

  public static EditorCell_Collection createIndent2(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Indent(), null);
  }

  public static EditorCell_Collection createSuperscript(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Superscript(), null);
  }

  public static EditorCell_Collection createTable(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Table(), null);
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public static EditorCell_Collection createFlow(EditorContext editorContext, SNode node, EditorCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Flow(), handler);
  }

  public static EditorCell_Collection createFlow(EditorContext editorContext, SNode node) {
    return new EditorCell_Collection(editorContext, node, new CellLayout_Flow(), null);
  }

  public static EditorCell_Collection create(EditorContext editorContext, SNode node, CellLayout cellLayout, AbstractCellListHandler handler) {
    return new EditorCell_Collection(editorContext, node, cellLayout, handler);
  }

  @Override
  public boolean isFolded() {
    return myFolded;
  }

  private List<jetbrains.mps.openapi.editor.cells.EditorCell> getEditorCells() {
    return myEditorCellsWrapper;
  }

  @NotNull
  private List<jetbrains.mps.openapi.editor.cells.EditorCell> getFoldedCellCollection() {
    if (!hasFoldedCell()) {
      return Collections.emptyList();
    }
    if (myFoldedCellCollection == null) {
      myFoldedCellCollection = Collections.singletonList(getFoldedCell());
    }
    return myFoldedCellCollection;
  }

  private jetbrains.mps.openapi.editor.cells.EditorCell getFoldedCell() {
    assert hasFoldedCell();
    if (myFoldedCell == null) {
      EditorCell_Constant foldedCell = new EditorCell_Constant(getContext(), getSNode(), FOLDED_TEXT);
      Style style = foldedCell.getStyle();
      // COLORS: Remove hardcoded colors & font
      style.set(StyleAttributes.FONT_STYLE, Font.BOLD);
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, Color.lightGray);
      style.set(StyleAttributes.TEXT_COLOR, Color.darkGray);
      style.set(StyleAttributes.SELECTABLE, Boolean.FALSE);
      setFoldedCell(foldedCell);
    }
    return myFoldedCell;
  }

  public void setFoldedCell(jetbrains.mps.openapi.editor.cells.EditorCell foldedCell) {
    if (myFoldedCell != null) {
      ((EditorCell_Basic) myFoldedCell).setParent(null);
      getStyle().remove(myFoldedCell.getStyle());
    }
    myFoldedCell = foldedCell;
    ((EditorCell_Basic) myFoldedCell).setParent(this);
    getStyle().add(myFoldedCell.getStyle());
  }

  private boolean hasFoldedCell() {
    return myCanBeFolded;
  }

  private List<jetbrains.mps.openapi.editor.cells.EditorCell> getVisibleChildCells() {
    return isFolded() ? getFoldedCellCollection() : getEditorCells();
  }

  public int getChildCount() {
    return getVisibleChildCells().size();
  }

  public EditorCell getChildAt(int i) {
    return (EditorCell) getVisibleChildCells().get(i);
  }

  @Override
  public int indexOf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    return getVisibleChildCells().indexOf(cell);
  }

  @Override
  public CellLayout getCellLayout() {
    return myCellLayout;
  }

  @Override
  public boolean isLeaf() {
    return false;
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public AbstractCellListHandler getCellListHandler() {
    return myCellListHandler;
  }

  public boolean hasCellListHandler() {
    return myCellListHandler != null;
  }

  public String getCellNodesRole() {
    if (myCellListHandler == null) return null;
    return myCellListHandler.getElementRole();
  }

  public int getCellNumber(EditorCell cell) {
    if (usesBraces()) {
      return indexOf(cell) - 1;
    } else {
      return indexOf(cell);
    }
  }

  @Override
  public jetbrains.mps.openapi.editor.cells.EditorCell getCellAt(int number) {
    try {
      return getChildAt(usesBraces() ? number + 1 : number);
    } catch (IndexOutOfBoundsException e) {
      return null;
    }
  }

  public void setGridLayout(boolean gridLayout) {
    if (myCellLayout instanceof CellLayout_Vertical) {
      ((CellLayout_Vertical) myCellLayout).setGridLayout(gridLayout);
    }
  }

  @Override
  public void setArtificialBracesIndent(int indent) {
    myArtificialBracesIndent = indent;
  }

  @Override
  public boolean isAncestorOf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    while (cell != null) {
      cell = cell.getParent();
      if (cell == this) return true;
    }
    return false;
  }

  @Override
  public int getBracesIndent() {
    int naturalIndent = usesBraces() ? myOpeningBrace.getWidth() : 0;
    return Math.max(myArtificialBracesIndent, naturalIndent);
  }

  protected EditorCell_Collection(EditorContext editorContext, SNode node, CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node);
    myCellLayout = cellLayout;
    myCellListHandler = handler;
    this.setAction(CellActionType.LOCAL_HOME, new SelectFirstChild());
    this.setAction(CellActionType.LOCAL_END, new SelectLastChild());
  }

  private void setBraces() {
    myOpeningBrace = new EditorCell_Brace(getContext(), getSNode(), true);
    myClosingBrace = new EditorCell_Brace(getContext(), getSNode(), false);

    if (myLastCellSelectionListener == null) {
      myLastCellSelectionListener = new MyLastCellSelectionListener();
    }
    addEditorCellAt(0, myOpeningBrace, true);
    addEditorCellAt(getChildCount(), myClosingBrace, true);
  }

  private void removeBraces() {
    removeCell(myOpeningBrace);
    removeCell(myClosingBrace);
    getEditor().getSelectionManager().removeSelectionListener(myLastCellSelectionListener);

    myOpeningBrace = null;
    myClosingBrace = null;
    myLastCellSelectionListener = null;
  }

  private void setBracesEnabled(boolean enabled) {
    myBracesEnabled = enabled;
    getEditor().setBracesEnabled(this, enabled);
  }

  public void enableBraces() {
    setBracesEnabled(true);
    myOpeningBrace.setEnabled(true);
    myClosingBrace.setEnabled(true);
    // COLORS: Remove hardcoded color
    getEditor().leftHighlightCell(this, new Color(80, 0, 120));
  }

  public void disableBraces() {
    setBracesEnabled(false);
    myOpeningBrace.setEnabled(false);
    myClosingBrace.setEnabled(false);
    getEditor().leftUnhighlightCell(this);
  }

  public boolean areBracesEnabled() {
    return myBracesEnabled;
  }

  @Override
  public jetbrains.mps.openapi.editor.cells.EditorCell getOpeningBrace() {
    return myOpeningBrace;
  }

  @Override
  public jetbrains.mps.openapi.editor.cells.EditorCell getClosingBrace() {
    return myClosingBrace;
  }

  @Override
  public int getAscent() {
    return myAscent;
  }

  @Override
  public void setAscent(int newAscent) {
    myAscent = newAscent;
  }

  @Override
  public int getDescent() {
    return myDescent;
  }

  @Override
  public void setDescent(int newDescent) {
    myDescent = newDescent;
  }

  // TODO: not used? Remove?
  public Iterable<jetbrains.mps.openapi.editor.cells.EditorCell> contentCells() {
    if (usesBraces()) {
      return new Iterable<jetbrains.mps.openapi.editor.cells.EditorCell>() {
        @Override
        public Iterator<jetbrains.mps.openapi.editor.cells.EditorCell> iterator() {
          return new Iterator<jetbrains.mps.openapi.editor.cells.EditorCell>() {//iterates from second to before last
            private Iterator<jetbrains.mps.openapi.editor.cells.EditorCell> myIterator = EditorCell_Collection.this.iterator();
            private jetbrains.mps.openapi.editor.cells.EditorCell myNext;

            {
              myIterator.next();
              myNext = myIterator.next();
            }

            @Override
            public boolean hasNext() {
              return myIterator.hasNext();
            }

            @Override
            public jetbrains.mps.openapi.editor.cells.EditorCell next() {
              if (!hasNext()) throw new NoSuchElementException();
              jetbrains.mps.openapi.editor.cells.EditorCell result = myNext;
              myNext = myIterator.next();
              return result;
            }

            @Override
            public void remove() {
              throw new UnsupportedOperationException();
            }
          };
        }
      };
    } else return this;
  }

  @Override
  public Iterator<jetbrains.mps.openapi.editor.cells.EditorCell> iterator() {
    return new UnmodifiableIterator<jetbrains.mps.openapi.editor.cells.EditorCell>(getVisibleChildCells(), false);
  }

  @Override
  public Iterator<jetbrains.mps.openapi.editor.cells.EditorCell> reverseIterator() {
    return new UnmodifiableIterator<jetbrains.mps.openapi.editor.cells.EditorCell>(getVisibleChildCells(), true);
  }

  @Override
  public Iterable<jetbrains.mps.openapi.editor.cells.EditorCell> getContentCells() {
    if (usesBraces() && !isFolded()) {
      List<jetbrains.mps.openapi.editor.cells.EditorCell> editorCells = getEditorCells();
      return editorCells.subList(1, editorCells.size() - 1);
    } else {
      return this;
    }
  }

  public EditorCell[] getCells() {
    return getVisibleChildCells().toArray(new EditorCell[getVisibleChildCells().size()]);
  }

  public List<EditorCell> dfsCells() {
    List<EditorCell> result = new ArrayList<EditorCell>();
    for (jetbrains.mps.openapi.editor.cells.EditorCell cell : getVisibleChildCells()) {
      if (cell instanceof EditorCell_Collection) {
        result.add((EditorCell) cell);
        result.addAll(((EditorCell_Collection) cell).dfsCells());
      } else {
        result.add((EditorCell) cell);
      }
    }
    return result;
  }

  @Override
  public void addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    if (editorCell == null) return;
    addCell(editorCell);
    ((EditorCell_Basic) editorCell).setParent(this);
  }

  public boolean containsCell(EditorCell editorCell) {
    return getVisibleChildCells().contains(editorCell);
  }

  @Override
  public int getCellsCount() {
    return getChildCount();
  }

  @Override
  public int getContentCellsCount() {
    int count = getCellsCount();
    if (usesBraces()) {
      return count - 2;
    } else {
      return count;
    }
  }

  @Override
  protected void relayoutImpl() {
    myCellLayout.doLayout(this);
    myAscent = myCellLayout.getAscent(this);
    myDescent = myCellLayout.getDescent(this);
  }


  public void fold() {
    fold(false);
  }

  public void unfold() {
    unfold(false);
  }

  private void setFolded(boolean folded) {
    if (myFolded == folded) {
      return;
    }
    myFolded = folded;
    getEditor().setFolded(this, folded);
    requestRelayout();
  }

  public void fold(boolean programmaticaly) {
    if (!canBePossiblyFolded()) return;
    if (isFolded()) {
      // updating editor's myFoldedCells set (sometimes this method is called from Memento) 
      getEditor().setFolded(this, true);
      return;
    }
    setFolded(true);
    if (!isUnderFolded()) {
      addUnfoldingListener();
      removeFoldingListenerForChildren();
    }
    if (!programmaticaly) {
      getContext().flushEvents();
      getEditor().relayout();
      adjustSelectionToFoldingState(getEditor());
    }
  }

  private void addUnfoldingListenerForChildren() {
    Queue<jetbrains.mps.openapi.editor.cells.EditorCell> children = new LinkedList<jetbrains.mps.openapi.editor.cells.EditorCell>(getEditorCells());
    while (!children.isEmpty()) {
      jetbrains.mps.openapi.editor.cells.EditorCell child = children.poll();
      if (!(child instanceof EditorCell_Collection)) {
        continue;
      }
      EditorCell_Collection childCollection = (EditorCell_Collection) child;
      if (childCollection.isFolded()) {
        childCollection.addUnfoldingListener();
      } else {
        children.addAll(childCollection.getEditorCells());
      }
    }
  }

  private void removeFoldingListenerForChildren() {
    Queue<jetbrains.mps.openapi.editor.cells.EditorCell> children = new LinkedList<jetbrains.mps.openapi.editor.cells.EditorCell>(getEditorCells());
    while (!children.isEmpty()) {
      jetbrains.mps.openapi.editor.cells.EditorCell child = children.poll();
      if (!(child instanceof EditorCell_Collection)) {
        continue;
      }
      EditorCell_Collection childCollection = (EditorCell_Collection) child;
      if (childCollection.isFolded()) {
        childCollection.removeUnfoldingListener();
      } else {
        children.addAll(childCollection.getEditorCells());
      }
    }
  }

  private void removeUnfoldingListener() {
    if (myUnfoldCollectionMouseListener == null) {
      return;
    }
    getEditor().removeMouseListener(myUnfoldCollectionMouseListener);
    myUnfoldCollectionMouseListener = null;
  }

  private void addUnfoldingListener() {
    if (myUnfoldCollectionMouseListener != null) {
      return;
    }
    final EditorComponent editorComponent = getEditor();
    editorComponent.addMouseListener(myUnfoldCollectionMouseListener = new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (GeometryUtil.contains(EditorCell_Collection.this, e.getX(), e.getY())) {
          editorComponent.clearSelectionStack();
          editorComponent.changeSelection(getFoldedCell());
          unfold();
        }
      }
    });
  }

  private void adjustSelectionToFoldingState(EditorComponent editorComponent) {
    if (isDescendantCellSelected(editorComponent)) {
      editorComponent.clearSelectionStack();
      EditorCell editorCellToSelect = getFirstLeaf(CellConditions.SELECTABLE);
      if (editorCellToSelect != null) {
        editorComponent.changeSelection(editorCellToSelect);
        editorCellToSelect.home();
      } else {
        editorComponent.changeSelection(this);
        home();
      }
    }
  }

  private boolean isDescendantCellSelected(EditorComponent editorComponent) {
    EditorCell selectedCell = editorComponent.getDeepestSelectedCell();
    return selectedCell != null && selectedCell.findParent(new Condition<EditorCell_Collection>() {
      @Override
      public boolean met(EditorCell_Collection object) {
        return object == EditorCell_Collection.this;
      }
    }) != null;
  }

  public boolean canBePossiblyFolded() {
    return myCanBeFolded && myCellLayout.canBeFolded();
  }

  public void setCanBeFolded(boolean canBeFolded) {
    boolean wasPossiblyFolded = canBePossiblyFolded();
    myCanBeFolded = canBeFolded;

    if (isInTree()) {
      if (wasPossiblyFolded && !canBePossiblyFolded()) {
        getEditor().getCellTracker().removeFoldableCell(this);
      }
      if (!wasPossiblyFolded && canBePossiblyFolded()) {
        getEditor().getCellTracker().addFoldableCell(this);
      }
    }
  }

  public void unfold(boolean programmaticaly) {
    if (!isFolded()) {
      return;
    }
    setFolded(false);
    if (!isUnderFolded()) {
      removeUnfoldingListener();
      addUnfoldingListenerForChildren();
    }

    if (!programmaticaly) {
      getContext().flushEvents();
      getEditor().relayout();
      adjustSelectionToFoldingState(getEditor());
    }
  }

  public boolean isUnfoldedCollection() {
    return !isFolded();
  }

  public void paint(Graphics g, ParentSettings parentSettings) {
    ParentSettings settings = isSelectionPaintedOnAncestor(parentSettings);
    if (!settings.isSelectionPainted()) {
      settings = (paintBackground(g, parentSettings));
    }
    paintSelectionIfRequired(g, parentSettings);
    paintContent(g, parentSettings);

    for (jetbrains.mps.openapi.editor.cells.EditorCell child : this) {
      if (g.hitClip(child.getX(), child.getY(), child.getWidth(), child.getHeight())) {
        ((EditorCell) child).paint(g, settings);
      }
    }
    paintDecorations(g);
  }

  public void moveTo(int x, int y) {
    if (x == myX && y == myY) {
      return;
    }

    int xOld = myX;
    int yOld = myY;
    super.moveTo(x, y);
    for (EditorCell myEditorCell : getCells()) {
      myEditorCell.moveTo(myEditorCell.getX() + x - xOld, myEditorCell.getY() + y - yOld);
      if (((EditorCell_Basic) myEditorCell).isNeedsRelayout()) {
        markNeedsRelayout();
      }
    }
    adjustNeedsRelayout(xOld, yOld, x, y);
  }

  private void adjustNeedsRelayout(int oldX, int oldY, int newX, int newY) {
    if (isNeedsRelayout()) {
      return;
    }
    if (oldX != newX && (myCellLayout instanceof CellLayout_Indent || myCellLayout instanceof CellLayout_Indent_Old)) {
      markNeedsRelayout();
    }
  }

  public void paintContent(Graphics g, ParentSettings parentSettings) {
  }

  public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {
    List<? extends jetbrains.mps.openapi.editor.cells.EditorCell> selectionCells = myCellLayout.getSelectionCells(this);
    if (selectionCells != null) {
      ParentSettings selection = isSelectionPaintedOnAncestor(parentSettings);
      for (jetbrains.mps.openapi.editor.cells.EditorCell cell : selectionCells) {
        if (g.hitClip(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight())) {
          ((EditorCell) cell).paintSelection(g, c, false, selection);
        }
      }
    } else {
      List<Rectangle> selection = myCellLayout.getSelectionBounds(this);
      g.setColor(c);
      for (Rectangle part : selection) {
        g.fillRect(part.x, part.y, part.width, part.height);
      }
    }
  }

  public ParentSettings paintBackground(Graphics g, ParentSettings parentSettings) {
    if (!parentSettings.isSkipBackground()) {
      if (getCellBackgroundColor() != null) {
        g.setColor(getCellBackgroundColor());
        List<Rectangle> selection = myCellLayout.getSelectionBounds(this);
        for (Rectangle part : selection) {
          g.fillRect(part.x, part.y, part.width, part.height);
        }
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

  public TextBuilder renderText() {
    return myCellLayout.doLayoutText(this);
  }

  public void synchronizeViewWithModel() {
    for (jetbrains.mps.openapi.editor.cells.EditorCell myEditorCell : getEditorCells()) {
      ((EditorCell) myEditorCell).synchronizeViewWithModel();
    }
    if (hasFoldedCell()) {
      ((EditorCell) getFoldedCell()).synchronizeViewWithModel();
    }
  }

  public EditorCell findLeaf(int x, int y, Condition<? super EditorCell> condition) {
    if (myX <= x && x < myX + myWidth && myY <= y && y < myY + myHeight) {
      for (jetbrains.mps.openapi.editor.cells.EditorCell child : getVisibleChildCells()) {
        EditorCell result = ((EditorCell) child).findLeaf(x, y, condition);
        if (result != null) {
          return result;
        }
      }
    }

    return null;
  }

  public void addEditorCellAt(int i, jetbrains.mps.openapi.editor.cells.EditorCell cellToAdd, boolean ignoreBraces) {
    int j = i;
    if (usesBraces() && !ignoreBraces) {
      j = i - 1;
    }
    ((EditorCell_Basic) cellToAdd).setParent(this);
    getEditorCells().add(j, cellToAdd);
    getStyle().add(cellToAdd.getStyle());

    if (isInTree()) {
      ((EditorCell_Basic) cellToAdd).onAdd();
    }
  }

  public void removeCell(EditorCell cellToRemove) {
    ((EditorCell_Basic) cellToRemove).setParent(null);
    getEditorCells().remove(cellToRemove);
    getStyle().remove(cellToRemove.getStyle());

    if (isInTree()) {
      ((EditorCell_Basic) cellToRemove).onRemove();
    }
  }

  public void removeAllCells() {
    for (EditorCell cell : getCells()) {
      removeCell(cell);
    }
  }

  private void addCell(jetbrains.mps.openapi.editor.cells.EditorCell cellToAdd) {
    addEditorCellAt(getChildCount(), cellToAdd, false);
  }

  public boolean usesBraces() {
    return isFolded() ? false : myUsesBraces;
  }

  public void setUsesBraces(boolean b) {
    if (myUsesBraces != b) {
      myUsesBraces = b;
      if (myUsesBraces) {
        setBraces();
      } else {
        removeBraces();
      }
    }
  }

  public jetbrains.mps.openapi.editor.cells.EditorCell firstCell() {
    return getFirstChild();
  }

  public jetbrains.mps.openapi.editor.cells.EditorCell lastCell() {
    return getLastChild();
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public jetbrains.mps.openapi.editor.cells.EditorCell firstContentCell() {
    int shift = 0;
    int size = 0;
    if (usesBraces()) {
      shift = 1;
      size = 2;
    }
    if (getChildCount() > size) {
      return getChildAt(shift);
    }
    return null;
  }

  public jetbrains.mps.openapi.editor.cells.EditorCell lastContentCell() {
    int shift = 0;
    int size = 0;
    if (usesBraces()) {
      shift = 1;
      size = 2;
    }
    if (getChildCount() > size) {
      return getChildAt(getChildCount() - (1 + shift));
    }
    return null;
  }

  public EditorCell getFirstLeaf() {
    return getChildCount() > 0 ? getFirstChild().getFirstLeaf() : this;
  }

  public EditorCell getLastLeaf() {
    return getChildCount() > 0 ? getLastChild().getLastLeaf() : this;
  }

  public EditorCell getLastChild() {
    return getChildCount() > 0 ? getChildAt(getChildCount() - 1) : null;
  }

  public EditorCell getFirstChild() {
    return getChildCount() > 0 ? getChildAt(0) : null;
  }

  public String toString() {
    return NameUtil.shortNameFromLongName(getClass().getName());
  }

  public void onAdd() {
    super.onAdd();
    for (jetbrains.mps.openapi.editor.cells.EditorCell child : getEditorCells()) {
      ((EditorCell_Basic) child).onAdd();
    }
    if (hasFoldedCell()) {
      ((EditorCell_Basic) getFoldedCell()).onAdd();
    }
    if (myLastCellSelectionListener != null) {
      getEditor().getSelectionManager().addSelectionListener(myLastCellSelectionListener);
    }

    if (canBePossiblyFolded()) {
      getEditor().getCellTracker().addFoldableCell(this);
    }
  }

  public void onRemove() {
    if (canBePossiblyFolded()) {
      getEditor().getCellTracker().removeFoldableCell(this);
    }
    removeUnfoldingListener();
    if (isFolded()) {
      getEditor().setFolded(this, false);
    }

    if (myLastCellSelectionListener != null) {
      setBracesEnabled(false);
      getEditor().getSelectionManager().removeSelectionListener(myLastCellSelectionListener);
    }
    for (jetbrains.mps.openapi.editor.cells.EditorCell child : getEditorCells()) {
      ((EditorCell_Basic) child).onRemove();
    }
    if (hasFoldedCell()) {
      ((EditorCell_Basic) getFoldedCell()).onRemove();
    }
    super.onRemove();
  }

  private class SelectFirstChild extends AbstractCellAction {
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && findChild(CellFinders.FIRST_SELECTABLE_LEAF) != null;
    }

    public void execute(EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      editorComponent.clearSelectionStack();
      editorComponent.changeSelection(findChild(CellFinders.FIRST_SELECTABLE_LEAF));
    }
  }

  private class SelectLastChild extends AbstractCellAction {
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && findChild(CellFinders.LAST_SELECTABLE_LEAF) != null;
    }

    public void execute(EditorContext context) {
      EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
      editorComponent.clearSelectionStack();
      editorComponent.changeSelection(findChild(CellFinders.LAST_SELECTABLE_LEAF));
    }
  }

  @Override
  public void setSubstituteInfo(SubstituteInfo substitueInfo) {
    super.setSubstituteInfo(substitueInfo);
    if (isTransparentCollection()) {
      for (jetbrains.mps.openapi.editor.cells.EditorCell child : getEditorCells()) {
        if (child.getSNode() == getSNode()) {
          child.setSubstituteInfo(substitueInfo);
        }
      }
    }
  }

  public void setAction(CellActionType type, CellAction action) {
    super.setAction(type, action);
    if (isTransparentCollection()) {
      for (jetbrains.mps.openapi.editor.cells.EditorCell child : getEditorCells()) {
        if (child.getSNode() == getSNode()) {
          child.setAction(type, action);
        }
      }
    }
  }

  public boolean isTransparentCollection() {
    return getChildCount() == 1 && getStyle().get(StyleAttributes.SELECTABLE);
  }




  class EditorCell_Brace extends EditorCell_Constant {
    public static final String OPENING_TEXT = "(";
    public static final String CLOSING_TEXT = ")";
    private boolean myIsOpening = false;
    private boolean myIsEnabled = false;
    private TextLine myBraceTextLine;

    protected EditorCell_Brace(EditorContext editorContext, SNode node, boolean isOpening) {
      super(editorContext, node, "");
      myIsOpening = isOpening;
      String text = getBraceText();

      Style style = new StyleImpl();
      // COLORS: Remove hardcoded color & font
      style.set(StyleAttributes.TEXT_COLOR, Color.BLUE);
      style.set(StyleAttributes.FONT_STYLE, Font.BOLD);
      style.set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
      style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));

      myBraceTextLine = new TextLine(text, style, false);
      myBraceTextLine.setCaretEnabled(false);
      setEditable(false);
      setEnabled(false);
    }

    public CellInfo getCellInfo() {
      return new BraceCellInfo(EditorCell_Brace.this);
    }

    private String getBraceText() {
      return myIsOpening ? OPENING_TEXT : CLOSING_TEXT;
    }

    public void setEnabled(boolean enabled) {
      myIsEnabled = enabled;
      setSelectable(enabled);
    }

    public void paintContent(Graphics g, ParentSettings parentSettings) {
      if (!myIsEnabled) return;
      TextLine textLine = getRenderedTextLine();
      boolean toShowCaret = toShowCaret();
      int overlapping = getOverlapping();
      myBraceTextLine.setSelected(false);
      myBraceTextLine.setShowCaret(false);

      textLine.setSelected(isSelected());
      textLine.setShowCaret(toShowCaret);

      if (myIsOpening) {
        myBraceTextLine.paint(g, myX + textLine.getWidth() - overlapping, myY);
        textLine.paint(g, myX, myY);
      } else {
        myBraceTextLine.paint(g, myX, myY);
        textLine.paint(g, myX + myBraceTextLine.getWidth() - overlapping, myY);
      }
    }

    public void relayoutImpl() {
      super.relayoutImpl();
      myBraceTextLine.relayout();
      myWidth += myBraceTextLine.getWidth() - getOverlapping();
    }

    private int getOverlapping() {
      if (myIsOpening) {
        return myBraceTextLine.getPaddingLeft() + myTextLine.getPaddingRight();
      } else {
        return myBraceTextLine.getPaddingRight() + myTextLine.getPaddingLeft();
      }
    }

  }

  private static class BraceCellInfo extends DefaultCellInfo {
    private CellInfo myCollectionCellInfo;
    private boolean myOpeningBrace;

    public BraceCellInfo(EditorCell_Brace cell) {
      super(cell);
      myOpeningBrace = cell.myIsOpening;
      myCollectionCellInfo = cell.getParent().getCellInfo();
    }

    public EditorCell findCell(EditorComponent editorComponent) {
      EditorCell cell = myCollectionCellInfo.findCell(editorComponent);
      if (!(cell instanceof EditorCell_Collection)) return null;
      EditorCell_Collection parent = (EditorCell_Collection) cell;
      if (myOpeningBrace) {
        return parent.myOpeningBrace;
      } else {
        return parent.myClosingBrace;
      }
    }

    public int hashCode() {
      return myCollectionCellInfo.hashCode() + (myOpeningBrace ? 50 : -50);
    }

    public boolean equals(Object o) {
      if (!(o instanceof BraceCellInfo)) return false;
      BraceCellInfo cellInfo = ((BraceCellInfo) o);
      return myCollectionCellInfo.equals(cellInfo.myCollectionCellInfo) && myOpeningBrace == cellInfo.myOpeningBrace;
    }
  }


  private class MyLastCellSelectionListener implements SelectionListener {
    public final CellFinder<EditorCell> FIRST_SELECTABLE_LEAF_EXCLUDING_BRACE = CellFinders.byCondition(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell cell) {
        return myOpeningBrace != cell && cell.isSelectable() && !(cell instanceof EditorCell_Collection);
      }
    }, true);
    public final CellFinder<EditorCell> LAST_SELECTABLE_LEAF_EXCLUDING_BRACE = CellFinders.byCondition(new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell cell) {
        return myClosingBrace != cell && cell.isSelectable() && !(cell instanceof EditorCell_Collection);
      }
    }, false);
    @Override
    public void selectionChanged(EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (myClosingBrace.isSelected() || myOpeningBrace.isSelected()) {
        enableBraces();
        return;
      }
      jetbrains.mps.openapi.editor.cells.EditorCell deepestSelection = editorComponent.getDeepestSelectedCell();
      jetbrains.mps.openapi.editor.cells.EditorCell lastSelectableLeaf = findChild(LAST_SELECTABLE_LEAF_EXCLUDING_BRACE);
      jetbrains.mps.openapi.editor.cells.EditorCell firstSelectableLeaf = findChild(FIRST_SELECTABLE_LEAF_EXCLUDING_BRACE);
      if (deepestSelection instanceof EditorCell_Brace) {
        EditorCell_Collection braceOwner = (EditorCell_Collection) deepestSelection.getParent();
        if (braceOwner.myClosingBrace == deepestSelection && braceOwner.findChild(LAST_SELECTABLE_LEAF_EXCLUDING_BRACE) == lastSelectableLeaf) {
          enableBraces();
          return;
        }
        if (braceOwner.myOpeningBrace == deepestSelection && braceOwner.findChild(FIRST_SELECTABLE_LEAF_EXCLUDING_BRACE) == firstSelectableLeaf) {
          enableBraces();
          return;
        }
      }
      if (lastSelectableLeaf == deepestSelection || firstSelectableLeaf == deepestSelection) {
        enableBraces();
      } else {
        disableBraces();
      }
    }
  }

  private class UnmodifiableIterator<T> implements Iterator<T> {
    private ListIterator<T> myIterator;
    private boolean myReverse;

    private UnmodifiableIterator(List<T> list, boolean reverse) {
      myReverse = reverse;
      myIterator = myReverse ? list.listIterator(list.size()) : list.listIterator();
    }

    @Override
    public boolean hasNext() {
      return myReverse ? myIterator.hasPrevious() : myIterator.hasNext();
    }

    @Override
    public T next() {
      return myReverse ? myIterator.previous() : myIterator.next();
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException();
    }
  }
}
