/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.cellLayout.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ArrayWrapper;
import jetbrains.mps.util.Condition;

import javax.swing.JComponent;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.awt.image.WritableRaster;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Collection extends EditorCell_Basic implements Iterable<EditorCell> {
  public static final String FOLDED_TEXT = "...";

  private EditorCell[] myEditorCells = EditorCell.EMPTY_ARRAY;

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

  private List<EditorCell> _editorCells() {
    return new ArrayWrapper<EditorCell>() {
      protected EditorCell[] getArray() {
        return myEditorCells;
      }

      protected void setArray(EditorCell[] newArray) {
        myEditorCells = newArray;
      }

      protected EditorCell[] newArray(int size) {
        return new EditorCell[size];
      }
    };

  }

  public boolean isFolded() {
    return myFolded;
  }

  public int getChildCount() {
    return myEditorCells.length;
  }

  public EditorCell getChildAt(int i) {
    return myEditorCells[i];
  }

  public CellLayout getCellLayout() {
    return myCellLayout;
  }

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
      return _editorCells().indexOf(cell) - 1;
    } else {
      return _editorCells().indexOf(cell);
    }
  }

  public EditorCell getCellAt(int number) {
    try {
      if (usesBraces()) {
        return myEditorCells[number + 1];
      } else {
        return myEditorCells[number];
      }
    } catch (IndexOutOfBoundsException e) {
      return null;
    }
  }

  public void setGridLayout(boolean gridLayout) {
    if (myCellLayout instanceof CellLayout_Vertical) {
      ((CellLayout_Vertical) myCellLayout).setGridLayout(gridLayout);
    }
  }

  public void setArtificialBracesIndent(int indent) {
    myArtificialBracesIndent = indent;
  }

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
    myOpeningBrace = new EditorCell_Brace(getEditorContext(), getSNode(), true);
    myClosingBrace = new EditorCell_Brace(getEditorContext(), getSNode(), false);

    if (myLastCellSelectionListener == null) {
      myLastCellSelectionListener = new MyLastCellSelectionListener();
    }
    addCellAt(0, myOpeningBrace, true);
    addCellAt(myEditorCells.length, myClosingBrace, true);
    getEditor().addCellSelectionListener(myLastCellSelectionListener);
  }

  private void removeBraces() {
    removeCell(myOpeningBrace);
    removeCell(myClosingBrace);
    getEditor().removeCellSelectionListener(myLastCellSelectionListener);

    myOpeningBrace = null;
    myClosingBrace = null;
    myLastCellSelectionListener = null;
  }

  private void notifyBraceSelected() {
    if (!isSelectable()) return;
    EditorContext context = getEditorContext();
    EditorCell selection = context.getNodeEditorComponent().getSelectedCell();
    int caretX = selection.getCaretX();
    context.getNodeEditorComponent().pushSelection(selection);
    EditorCell target = this;
    target.setCaretX(caretX);
    context.getNodeEditorComponent().setSelectionDontClearStack(target, true);
  }

  private void setBracesEnabled(boolean enabled) {
    myBracesEnabled = enabled;
    getEditor().setBracesEnabled(this, enabled);
  }

  public void enableBraces() {
    setBracesEnabled(true);
    myOpeningBrace.setEnabled(true);
    myClosingBrace.setEnabled(true);
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

  public EditorCell getOpeningBrace() {
    return myOpeningBrace;
  }

  public EditorCell getClosingBrace() {
    return myClosingBrace;
  }

  public int getAscent() {
    return myAscent;
  }

  public void setAscent(int newAscent) {
    myAscent = newAscent;
  }

  public int getDescent() {
    return myDescent;
  }

  public void setDescent(int newDescent) {
    myDescent = newDescent;
  }
  
  public Iterable<EditorCell> contentCells() {
    if (usesBraces()) {
      return new Iterable<EditorCell>() {
        public Iterator<EditorCell> iterator() {
          return new Iterator<EditorCell>() {//iterates from second to before last
            private Iterator<EditorCell> myIterator = _editorCells().iterator();
            private EditorCell myNext;

            {
              myIterator.next();
              myNext = myIterator.next();
            }

            public boolean hasNext() {
              return myIterator.hasNext();
            }

            public EditorCell next() {
              if (!hasNext()) throw new NoSuchElementException();
              EditorCell result = myNext;
              myNext = myIterator.next();
              return result;
            }

            public void remove() {
              throw new UnsupportedOperationException();
            }
          };
        }
      };
    } else return this;
  }

  public Iterator<EditorCell> iterator() {
    return cells();
  }

  public Iterator<EditorCell> cells() {
    return new Iterator<EditorCell>() {
      private Iterator<EditorCell> myIterator = _editorCells().iterator();

      public boolean hasNext() {
        return myIterator.hasNext();
      }

      public EditorCell next() {
        return myIterator.next();
      }

      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }
  
  public EditorCell[] getContentCells() {
    if (usesBraces()) {
      List<EditorCell> contentList = _editorCells().subList(1, myEditorCells.length - 1);
      return contentList.toArray(new EditorCell[contentList.size()]);
    } else {
      return getCells();
    }
  }

  public EditorCell[] getCells() {
    return _editorCells().toArray(new EditorCell[myEditorCells.length]);
  }

  public List<EditorCell> dfsCells() {
    List<EditorCell> result = new ArrayList<EditorCell>();
    for (EditorCell cell : myEditorCells) {
      if (cell instanceof EditorCell_Collection) {
        result.add(cell);
        result.addAll(((EditorCell_Collection)cell).dfsCells());
      } else {
        result.add(cell);
      }
    }
    return result;
  }

  public Iterator<EditorCell> reverseCellIterator() {
    return new Iterator<EditorCell>() {

      private int mySize = myEditorCells.length;

      public boolean hasNext() {
        return mySize > 0;
      }

      public EditorCell next() {
        return myEditorCells[--mySize];
      }

      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }

  public void addEditorCell(EditorCell editorCell) {
    if (editorCell == null) return;
    addCell(editorCell);
    ((EditorCell_Basic) editorCell).setParent(this);
  }

  public boolean containsCell(EditorCell editorCell) {
    return _editorCells().contains(editorCell);
  }

  public int getCellsCount() {
    return myEditorCells.length;
  }

  public int getContentCellsCount() {
    int count = getCellsCount();
    if (usesBraces()) {
      return count - 2;
    } else {
      return count;
    }
  }

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
    myFolded = folded;
    getEditor().setFolded(this, folded);
  }

  public void fold(boolean programmaticaly) {
    if (!canBeFolded()) return;
    setFolded(true);
    final EditorComponent editorComponent = getEditor();
    editorComponent.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (getBounds().contains(e.getPoint())) {
          editorComponent.removeMouseListener(this);
          unfold();
        }
      }
    });
    if (!programmaticaly) {
      getEditorContext().flushEvents();

      getEditor().relayout();
    }
  }

  private boolean canBeFolded() {
    return !isFolded() && canBePossiblyFolded();
  }

  public boolean canBePossiblyFolded() {
    return myCanBeFolded && myCellLayout.canBeFolded();
  }

  public void setCanBeFolded(boolean canBeFolded) {
    myCanBeFolded = canBeFolded;
  }

  public void unfold(boolean programmaticaly) {
    if (!isFolded()) return;
    setFolded(false);
    if (!programmaticaly) {
      getEditorContext().flushEvents();

      EditorComponent editor = getEditor();
      editor.relayout();
      EditorCell deepestSelected = findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      editor.pushSelection(deepestSelected);
      editor.setSelectionDontClearStack(EditorCell_Collection.this, true);
    }
  }

  public boolean isUnfoldedCollection() {
    return !isFolded();
  }

  public void paint(Graphics g) {
    if (!g.getClipBounds().intersects(getBounds())) {
      return;
    }
    if (isFolded()) {
      String s = FOLDED_TEXT;
      Font editorFont = EditorSettings.getInstance().getDefaultEditorFont().deriveFont(Font.BOLD);
      FontMetrics metrics = getEditor().getFontMetrics(editorFont);
      g.setFont(editorFont);
      int x = myX;
      g.setColor(Color.lightGray);
      g.fillRect(x, myY, (int) metrics.stringWidth(s), myHeight);
      g.setColor(Color.DARK_GRAY);
      g.drawString(s, x, myY + myHeight - metrics.getDescent());
    } else {
      if (!isSelectionPaintedOnAncestor()) {
        paintBackground(g);
      }
      paintSelectionIfRequired(g);
      paintContent(g);

      for (EditorCell child : this) {
        child.paint(g);
      }
      paintDecorations(g);
    }
  }

   public void updateMessages(Set<EditorMessage> messages) {
    super.updateMessages(messages);
    for (EditorCell child : myEditorCells) {
      child.updateMessages(messages);
    }
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
    }
  }

  public void paintContent(Graphics g) {
  }

  public void paintSelection(Graphics g, Color c) {
    List<Rectangle> selection = myCellLayout.getSelectionBounds(this);

    BufferedImage image = new BufferedImage(getWidth() + 2, getHeight() + 2, BufferedImage.TYPE_INT_ARGB);
    Graphics gr = image.getGraphics();

    int x0 = getX();
    int y0 = getY();

    gr.setColor(c);
    for (Rectangle part : selection) {
      gr.fillRect(part.x - x0 + 1, part.y - y0 + 1, part.width, part.height);
    }

    Color darkerColor = c.darker();
    gr.setColor(darkerColor);
    int[] color = { darkerColor.getRed(),  darkerColor.getGreen(), darkerColor.getBlue(), 255};
    for (int x = 1; x < image.getWidth() - 1; x++) {
      for (int y = 1; y < image.getHeight() - 1; y++) {
        WritableRaster raster = image.getRaster();
        int[] curPix = raster.getPixel(x, y, (int[]) null);

        if (curPix[3] == 0) continue;

        int[] upPix = raster.getPixel(x, y - 1, (int[]) null);
        int[] downPix = raster.getPixel(x, y + 1, (int[]) null);
        int[] leftPix = raster.getPixel(x - 1, y, (int[]) null);
        int[] rightPix = raster.getPixel(x + 1, y, (int[]) null);

        if (upPix[3] == 0 || downPix[3] == 0 || leftPix[3] == 0 || rightPix[3] == 0) {
          raster.setPixel(x, y, color);
        }
      }
    }

    g.drawImage(image, x0 - 1, y0 - 1, null);
  }

  public void paintSelectionAsIfNotCollection(Graphics g, Color c) {
    super.paintSelection(g, c);
  }

  public TextBuilder renderText() {
    return myCellLayout.doLayoutText(this);
  }

  public void synchronizeViewWithModel() {
    for (EditorCell myEditorCell : myEditorCells) {
      myEditorCell.synchronizeViewWithModel();
    }
  }

  public EditorCell findLeaf(int x, int y, Condition<EditorCell> condition) {
    if (myX <= x && x < myX + myWidth && myY <= y && y < myY + myHeight) {
      for (EditorCell child : myEditorCells) {
        EditorCell result = child.findLeaf(x, y, condition);
        if (result != null) {
          return result;
        }
      }
    }

    return null;
  }

  public int indexOf(EditorCell cell) {
    return _editorCells().indexOf(cell);
  }

  public void addCellAt(int i, EditorCell cellToAdd, boolean ignoreBraces) {
    int j = i;
    if (usesBraces() && !ignoreBraces) {
      j = i - 1;
    }
    ((EditorCell_Basic) cellToAdd).setParent(this);
    _editorCells().add(j, cellToAdd);
    getStyle().add(cellToAdd.getStyle());

    if (isInTree()) {
      ((EditorCell_Basic) cellToAdd).onAdd();
    }
  }

  public void removeCell(EditorCell cellToRemove) {
    ((EditorCell_Basic) cellToRemove).setParent(null);
    _editorCells().remove(cellToRemove);
    getStyle().remove(cellToRemove.getStyle());

    if (isInTree()) {
      ((EditorCell_Basic) cellToRemove).onRemove();
    }
  }

  public void removeAllCells() {
    for (EditorCell cell : myEditorCells) {
      removeCell(cell);
    }
  }

  private void addCell(EditorCell cellToAdd) {
    addCellAt(myEditorCells.length, cellToAdd, false);
  }

  public boolean usesBraces() {
    return myUsesBraces;
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

  public EditorCell firstCell() {
    if (myEditorCells.length > 0) {
      return myEditorCells[0];
    }
    return null;
  }

  public EditorCell lastCell() {
    if (myEditorCells.length > 0) {
      return _editorCells().get(myEditorCells.length - 1);
    }
    return null;
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public EditorCell firstContentCell() {
    int shift = 0;
    int size = 0;
    if (usesBraces()) {
      shift = 1;
      size = 2;
    }
    if (myEditorCells.length > size) {
      return myEditorCells[shift];
    }
    return null;
  }

  public EditorCell lastContentCell() {
    int shift = 0;
    int size = 0;
    if (usesBraces()) {
      shift = 1;
      size = 2;
    }
    if (myEditorCells.length > size) {
      return myEditorCells[myEditorCells.length - (1 + shift)];
    }
    return null;
  }

  public EditorCell getFirstLeaf() {
    if (myEditorCells.length == 0) return this;
    return getFirstChild().getFirstLeaf();
  }

  public EditorCell getLastLeaf() {
    if (myEditorCells.length == 0) return this;
    return getLastChild().getLastLeaf();
  }    

  public EditorCell getLastChild() {
    if (myEditorCells.length == 0) return null;
    return myEditorCells[myEditorCells.length - 1];
  }

  public EditorCell getFirstChild() {
    if (myEditorCells.length == 0) return null;
    return myEditorCells[0];
  }

  public Set<JComponent> getSwingComponents() {
    Set<JComponent> result = new HashSet<JComponent>();
    for (EditorCell cell : myEditorCells) {
      result.addAll(cell.getSwingComponents());
    }
    return result;
  }

  public String toString() {
    return NameUtil.shortNameFromLongName(getClass().getName());
  }

  public void onAdd() {
    super.onAdd();
    for (EditorCell child : myEditorCells) {
      ((EditorCell_Basic) child).onAdd();
    }
  }

  public void onRemove() {
    if (myLastCellSelectionListener != null) {
      removeBraces();
    }
    for (EditorCell child : myEditorCells) {
      ((EditorCell_Basic) child).onRemove();
    }
    super.onRemove();
  }

  private class SelectFirstChild extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && findChild(CellFinders.FIRST_SELECTABLE_LEAF) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      context.getNodeEditorComponent().changeSelection(findChild(CellFinders.FIRST_SELECTABLE_LEAF));
    }
  }

  private class SelectLastChild extends EditorCellAction {
    public boolean canExecute(EditorContext context) {
      return EditorCell_Collection.this.isSelected() && findChild(CellFinders.LAST_SELECTABLE_LEAF) != null;
    }

    public void execute(EditorContext context) {
      context.getNodeEditorComponent().clearSelectionStack();
      context.getNodeEditorComponent().changeSelection(findChild(CellFinders.LAST_SELECTABLE_LEAF));
    }
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

      Style style = new Style();
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

    public void paintContent(Graphics g) {
      if (!myIsEnabled) return;
      TextLine textLine = getRenderedTextLine();
      boolean toShowCaret = toShowCaret();
      int overlapping = getOverlapping();
      if (myIsOpening) {
        myBraceTextLine.paint(g, myX + textLine.getWidth() - overlapping, myY, false, false);
        textLine.paint(g, myX, myY, myWidth, myHeight, isSelected(), toShowCaret);
      } else {
        myBraceTextLine.paint(g, myX, myY, false, false);
        textLine.paint(g, myX + myBraceTextLine.getWidth() - overlapping, myY, isSelected(), toShowCaret);
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


  private class MyLastCellSelectionListener implements CellSelectionListener {
    public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
      if (myClosingBrace.isSelected() || myOpeningBrace.isSelected()) {
        notifyBraceSelected();
        return;
      }
      EditorCell deepestSelection = editor.getDeepestSelectedCell();
      EditorCell lastSelectableLeaf = findChild(CellFinders.LAST_SELECTABLE_LEAF);
      EditorCell firstSelectableLeaf = findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      if (deepestSelection instanceof EditorCell_Brace) {
        EditorCell_Collection braceOwner = deepestSelection.getParent();
        if (braceOwner.myClosingBrace == deepestSelection && braceOwner.findChild(CellFinders.LAST_SELECTABLE_LEAF) == lastSelectableLeaf)
        {
          enableBraces();
          return;
        }
        if (braceOwner.myOpeningBrace == deepestSelection && braceOwner.findChild(CellFinders.FIRST_SELECTABLE_LEAF) == firstSelectableLeaf)
        {
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
}
