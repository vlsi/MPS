package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;
import java.awt.*;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Flow extends AbstractCellLayout {

  private static Logger LOG = Logger.getLogger(CellLayout_Flow.class);

  /*
         wStart
        <------>
       |--------|------------------|
       |--------| blah blah blah   |
       |blah blah blah  |----------|
       |----------------|----------|
       <---- wEnd------>
  */

  private int myWStart = 0;
  private int myWEnd = 0;
  private int myRowCount = 1;
  private int myMaxDescent = 0;
  private int myMaxAscent = 0;
  private int myFirstLineHeight = -1;

  private CellLayout_Flow myBossLayout = null;

  private Set<CellLayout_Flow> myCurrentLineLayouts = new HashSet<CellLayout_Flow>();
  private java.util.List<EditorCell> myCurrentLine = new ArrayList<EditorCell>();


  private void setWStart(int WStart) {
    myWStart = WStart;
  }

  public int getWStart() {
    return myWStart;
  }

  public int getWEnd() {
    return myWEnd;
  }

  private void setBossLayout(CellLayout_Flow bossLayout) {
    myBossLayout = bossLayout;
  }


  private int getMaxX() {
    return EditorSettings.getInstance().getTextWidth();
  }


  public void doLayout(EditorCell_Collection editorCells) {
    new FlowLayouter(editorCells).doLayout();
  }

  private void setMaxDescent(int maxDescent) {
    this.myMaxDescent = maxDescent;
  }

  private void setMaxAscent(int maxAscent) {
    this.myMaxAscent = maxAscent;
  }

  private java.util.List<EditorCell> getCurrentLine() {
    return myCurrentLine;
  }

  private CellLayout_Flow getFlowLayout(EditorCell editorCell) {
    if (editorCell instanceof EditorCell_Collection) {
      EditorCell_Collection editorCell_collection = (EditorCell_Collection) editorCell;
      CellLayout cellLayout = editorCell_collection.getCellLayout();
      if(cellLayout instanceof CellLayout_Flow) {
        return (CellLayout_Flow) cellLayout;
      }
    }
    return null;
  }

  private void setFirstLineHeight(int firstLineHeight) {
    this.myFirstLineHeight = firstLineHeight;
  }

  private Set<CellLayout_Flow> getCurrentLineLayouts() {
    return myCurrentLineLayouts;
  }

  //----------------
  //  FlowLayouter
  //----------------

  private class FlowLayouter {
    private int myX;
    private int myY;
    private int myMaxRightX;
    private EditorCell_Collection myEditorCells;
    private boolean myNextIsPunctuation;

    public FlowLayouter(EditorCell_Collection editorCells) {
      this.myEditorCells = editorCells;
      myX = editorCells.getX() + myWStart;
      myY = editorCells.getY();
      myMaxRightX = myX;
    }

    public void doLayout() {
      if (myBossLayout == null) {
        getCurrentLine().clear();
        getCurrentLineLayouts().clear();
      }

      Iterator<EditorCell> lookAhead = myEditorCells.iterator();
      if (lookAhead.hasNext()) lookAhead.next();

      for (EditorCell cell : myEditorCells) {
        //testing the next cell
        EditorCell nextCell = null;
        myNextIsPunctuation = false;
        if (lookAhead.hasNext()) {
          nextCell = lookAhead.next();
          if (nextCell.isPunctuationLayout()) {
            myNextIsPunctuation = true;
          }
        }

        //if no flow
        if (LayoutConstraints.NOFLOW_LAYOUT_CONSTRAINT.equals(cell.getLayoutConstraint())) {
          if (!getCurrentLine().isEmpty()) {
            alignLine();
            nextLine();
          }
          cell.relayout();
          cell.moveTo(myEditorCells.getX(), myY);
          myY += cell.getHeight();
          myMaxRightX = Math.max(myMaxRightX, cell.getX() + cell.getWidth());
        } else
          //if flow layout
          if (getFlowLayout(cell) != null) {

            CellLayout_Flow cellLayout_flow = getFlowLayout(cell);
            cellLayout_flow.setMaxAscent(myMaxAscent);
            cellLayout_flow.setMaxDescent(myMaxDescent);
            cellLayout_flow.setWStart(myX - myEditorCells.getX());
            cellLayout_flow.getCurrentLine().clear();
            cellLayout_flow.getCurrentLine().addAll(CellLayout_Flow.this.getCurrentLine());
            cellLayout_flow.getCurrentLineLayouts().clear();
            cellLayout_flow.getCurrentLineLayouts().addAll(CellLayout_Flow.this.getCurrentLineLayouts());
            cell.setX(myEditorCells.getX());
            cell.setY(myY);

            cellLayout_flow.setBossLayout(CellLayout_Flow.this);
            cell.relayout();

            myMaxRightX = Math.max(myMaxRightX, cell.getX() + cell.getWidth());
            setMaxAscent(Math.max(myMaxAscent, cellLayout_flow.myMaxAscent));
            setMaxDescent(Math.max(myMaxDescent, cellLayout_flow.myMaxDescent));
            CellLayout_Flow.this.getCurrentLine().clear();
            CellLayout_Flow.this.getCurrentLine().addAll(cellLayout_flow.getCurrentLine());
            CellLayout_Flow.this.getCurrentLineLayouts().clear();
            CellLayout_Flow.this.getCurrentLineLayouts().addAll(cellLayout_flow.getCurrentLineLayouts());

            if(cellLayout_flow.myRowCount >= 2) {
              myX = cell.getX() + cellLayout_flow.myWEnd;
              myY = cell.getY() + cell.getHeight() - cellLayout_flow.myMaxAscent - cellLayout_flow.myMaxDescent;
              myRowCount += cellLayout_flow.myRowCount - 1;
            }
            else {
              myX += cell.getWidth();
            }

          } else {
            //punctuation must be at the same line as previous cell
            int allocatedWidth = cell.getWidth();
            if (myNextIsPunctuation) {
              assert nextCell != null;
              allocatedWidth += nextCell.getWidth();
            }
            //if end-of-line
            if (allocatedWidth + myX >= getMaxX()) {
              alignLine();
              nextLine();
              addCell(cell);
            } else {//default
              addCell(cell);
            }
          }
      }
      boolean currentLineIsEmpty = CellLayout_Flow.this.getCurrentLine().isEmpty();
      if (!currentLineIsEmpty) alignLine();
      int lastLineHeight = myMaxAscent + myMaxDescent;
      myEditorCells.setHeight((myY + lastLineHeight) - myEditorCells.getY());
      myEditorCells.setWidth(myMaxRightX - myEditorCells.getX());
      myWEnd = myX - myEditorCells.getX();
    }


    private void nextLine() {
      myY += myMaxAscent + myMaxDescent;
      myX = myEditorCells.getX();
      setMaxAscent(0);
      setMaxDescent(0);
      getCurrentLine().clear();
      getCurrentLineLayouts().clear();
    }

    private void alignLine() {
      for (EditorCell cell : CellLayout_Flow.this.getCurrentLine()) {
        cell.setBaseline(myY + myMaxAscent);
      }
      for (CellLayout_Flow layout_flow : getCurrentLineLayouts()) {
        layout_flow.setMaxAscent(myMaxAscent);
        layout_flow.setMaxDescent(myMaxDescent);
        if (layout_flow.myFirstLineHeight == -1) layout_flow.setFirstLineHeight(myMaxAscent + myMaxDescent);
      }
      if (myFirstLineHeight == -1) myFirstLineHeight = myMaxAscent + myMaxDescent;
      myMaxRightX = Math.max(myX, myMaxRightX);
      myRowCount++;
    }

    private void addCell(EditorCell cell) {
      cell.setX(myX);
      cell.relayout();
      myX +=cell.getWidth();
      if (myNextIsPunctuation) {
        myX -=cell.getRightInternalInset();
        cell.setNextIsPunctuation();
      }
      setMaxAscent(Math.max(myMaxAscent, cell.getAscent()));
      setMaxDescent(Math.max(myMaxDescent, cell.getDescent()));
      CellLayout_Flow.this.getCurrentLine().add(cell);
    }

  } //--FlowLayouter



  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious) {
    return findCell(editorCells, x, y);
  }

  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y) {
    return findNearestCell(editorCells, 0, y, false);
  }

  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y) {
    return findCell_internal(editorCells, x, y);
  }

  public EditorCell findCell_internal(EditorCell root, int x, int y) {
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (int i = 0; i < collection.getChildCount(); i++) {
        EditorCell child = collection.getChildAt(i);
        EditorCell cell = null;
        if (collection.getBounds().contains(x, y)) {
          cell = findCell_internal(child, x, y);
        }
        if (cell != null) return cell;
      }
    } else {
      if (root.getBounds().contains(x, y)) return root;
    }
    return null;
  }

  public void paintSelection(Graphics g, EditorCell_Collection editorCells, Color c) {
    LOG.assertLog(getFlowLayout(editorCells) == this);
    for (EditorCell cell : editorCells) {
      cell.paintSelection(g, c);
    }
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    Iterator<EditorCell> it = editorCells.iterator();
    while (it.hasNext()) {
      result = result.appendToTheBottom(doLayoutRow(it));
    }
    return result;
  }

  private TextBuilder doLayoutRow(Iterator<EditorCell> it) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (;it.hasNext();) {
      EditorCell editorCell = it.next();
      if (LayoutConstraints.NOFLOW_LAYOUT_CONSTRAINT.equals(editorCell.getLayoutConstraint())) {
        return result.appendToTheBottom(editorCell.renderText());
      }
      result = result.appendToTheRight(editorCell.renderText(), !(editorCell.isPunctuationLayout()));
    }
    return result;
  }
}
