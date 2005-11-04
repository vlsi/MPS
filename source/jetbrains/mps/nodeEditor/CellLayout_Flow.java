package jetbrains.mps.nodeEditor;

import java.util.ArrayList;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Flow extends AbstractCellLayout {
  public static final String NOFLOW = "noflow";

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
  private int maxDescent = 0;
  private int maxAscent = 0;
  private java.util.List<EditorCell> currentLine = new ArrayList<EditorCell>();


  private void setWStart(int WStart) {
    myWStart = WStart;
  }

  private void setWEnd(int WEnd) {
    myWEnd = WEnd;
  }

  public int getWStart() {
    return myWStart;
  }

  public int getWEnd() {
    return myWEnd;
  }


  private int getMaxX() {
    return EditorSettings.getInstance().getTextWidth();
  }


  public void doLayout(EditorCell_Collection editorCells) {
    new FlowLayouter(editorCells).doLayout();
  }

  private void setMaxDescent(int maxDescent) {
    this.maxDescent = maxDescent;
  }

  private void setMaxAscent(int maxAscent) {
    this.maxAscent = maxAscent;
  }

  private java.util.List<EditorCell> getCurrentLine() {
    return currentLine;
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

  //----------------
  //  FlowLayouter
  //----------------

  private class FlowLayouter {
    private int x;
    private int y;
    private int maxRightX;
    private int rowStartX;
    private EditorCell_Collection editorCells;

    public FlowLayouter(EditorCell_Collection editorCells) {
      this.editorCells = editorCells;
      x = editorCells.getX() + myWStart;
      y = editorCells.getY();
      maxRightX = x;
      rowStartX = x;
    }

    public void doLayout() {
      for (EditorCell cell : editorCells) {
        //if no flow
        if (NOFLOW.equals(cell.getLayoutConstraint())) {
          if (!getCurrentLine().isEmpty()) {
            renderLine();
          }
          nextLine();
          cell.relayout();
          cell.moveTo(x, y);
          y += cell.getHeight();
          maxRightX = Math.max(maxRightX, cell.getX() + cell.getWidth());
        } else
          //if flow layout
          if (getFlowLayout(cell) != null) {

            CellLayout_Flow cellLayout_flow = getFlowLayout(cell);
            cellLayout_flow.setMaxAscent(maxAscent);
            cellLayout_flow.setMaxDescent(maxDescent);
            cellLayout_flow.setWStart(x - editorCells.getX());
            cellLayout_flow.getCurrentLine().clear();
            cellLayout_flow.getCurrentLine().addAll(CellLayout_Flow.this.getCurrentLine());
            cell.setX(editorCells.getX());
            cell.setY(y);

            cell.relayout();

            maxRightX = Math.max(maxRightX, cell.getX() + cell.getWidth());
            setMaxAscent(Math.max(maxAscent, cellLayout_flow.maxAscent));
            setMaxDescent(Math.max(maxDescent, cellLayout_flow.maxDescent));
            CellLayout_Flow.this.getCurrentLine().clear();
            CellLayout_Flow.this.getCurrentLine().addAll(cellLayout_flow.getCurrentLine());

            if(cellLayout_flow.myRowCount >= 2) {
              x = cell.getX() + cellLayout_flow.myWEnd;
              y = cell.getY() + cell.getHeight() - cellLayout_flow.maxAscent - cellLayout_flow.maxDescent;
              myRowCount += cellLayout_flow.myRowCount - 1;
            }
            else {
              x += cell.getWidth();
            }

          } else
            //if end-of-line
            if (cell.getWidth() + x >= getMaxX()) {
              renderLine();
              nextLine();
              addCell(cell);
            } else {//default
              addCell(cell);
            }
      }
      editorCells.setHeight((y + maxAscent + maxDescent) - editorCells.getY());
      if (!CellLayout_Flow.this.getCurrentLine().isEmpty()) renderLine();
      editorCells.setWidth(maxRightX - editorCells.getX());
      myWEnd = x - editorCells.getX();
    }

    private void nextLine() {
      y += maxAscent + maxDescent;
      x = editorCells.getX();
      rowStartX = editorCells.getX();
      setMaxAscent(0);
      setMaxDescent(0);
    }

    private void renderLine() {
      int rowEndX = layoutRow(CellLayout_Flow.this.getCurrentLine(), rowStartX, y, maxAscent);
      maxRightX = Math.max(rowEndX, maxRightX);
      getCurrentLine().clear();
      myRowCount++;
    }

    private int layoutRow(java.util.List<EditorCell> row, int startX, int y, int ascent) {
      int x = startX;
      for (EditorCell cell : row) {
        cell.setBaseline(y + ascent);
        x += cell.getWidth();
      }
      return x;
    }

    private void addCell(EditorCell cell) {
      cell.setX(x);
      cell.relayout();
      x+=cell.getWidth();
      setMaxAscent(Math.max(maxAscent, cell.getAscent()));
      setMaxDescent(Math.max(maxDescent, cell.getDescent()));
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

}
