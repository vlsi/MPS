package jetbrains.mps.nodeEditor;

import jetbrains.mps.baseLanguage.ExpressionStatement;

import java.util.Iterator;
import java.util.ArrayList;
import java.awt.*;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Flow implements CellLayout {
  public static final String NOFLOW = "noflow";

  /*
         wStart
       |--------|------------------|  ^
hStart |--------|                  |  | hEnd
       |                |----------|  V
       |----------------|----------|
       <---- wEnd------>
  */

  private int myWStart = 0;
  private int myHStart = 0;
  private int myWEnd = 0;
  private int myHEnd = 0;
  private int myRowCount = 1;
  private int maxDescent = 0;
  private int maxAscent = 0;
  java.util.List<EditorCell> currentLine = new ArrayList<EditorCell>();


  public void setWStart(int WStart) {
    myWStart = WStart;
  }

  public void setHStart(int HStart) {
    myHStart = HStart;
  }

  public void setWEnd(int WEnd) {
    myWEnd = WEnd;
  }

  public void setHEnd(int HEnd) {
    myHEnd = HEnd;
  }

  private int getMaxX() {
    return EditorSettings.getInstance().getTextWidth();
  }


  public void doLayout(EditorCell_Collection editorCells) {
    new FlowLayouter(editorCells).doLayout();
  /*  int x = editorCells.getX() + myWStart;
int y = editorCells.getY();
int maxRightX = x;
int maxRowHeight = myHStart;
for (Iterator iterator = editorCells.iterator(); iterator.hasNext();) {
EditorCell childEditorCell = (EditorCell) iterator.next();
CellLayout_Flow cellLayout_flow = getFlowLayout(childEditorCell);

if (NOFLOW.equals(childEditorCell.getLayoutConstraint())) {
  childEditorCell.relayout();
  x = editorCells.getX();
  y += maxRowHeight;
  childEditorCell.moveTo(x, y);
  y += childEditorCell.getHeight();
  maxRowHeight = 0;
  maxRightX = Math.max(maxRightX, childEditorCell.getX() + childEditorCell.getWidth());
  myRowCount++;
} else if(cellLayout_flow != null) {
  childEditorCell.setX(editorCells.getX());
  childEditorCell.setY(y);
  cellLayout_flow.setWStart(x - editorCells.getX());
  cellLayout_flow.setHStart(maxRowHeight);
  childEditorCell.relayout();
  maxRightX = Math.max(maxRightX, childEditorCell.getX() + childEditorCell.getWidth());
  if(cellLayout_flow.myRowCount >= 2) {
    x = childEditorCell.getX()+cellLayout_flow.myWEnd;
    y = childEditorCell.getY()+cellLayout_flow.myHEnd;
    maxRowHeight = childEditorCell.getHeight() - cellLayout_flow.myHEnd;
    myRowCount += cellLayout_flow.myRowCount - 1;
  }
  else {
    x += childEditorCell.getWidth();
    maxRowHeight = Math.max(maxRowHeight, childEditorCell.getHeight());
  }
} else {
  childEditorCell.setX(x);
  childEditorCell.setY(y);
  childEditorCell.relayout();


  if (x + childEditorCell.getWidth() >= getMaxX() && maxRowHeight != 0)  {
    x = editorCells.getX();
    y += maxRowHeight;
    childEditorCell.moveTo(x, y);
    maxRowHeight = 0;
    myRowCount++;
  }



  x += childEditorCell.getWidth();
  maxRowHeight = Math.max(maxRowHeight, childEditorCell.getHeight());
  maxRightX = Math.max(maxRightX, childEditorCell.getX() + childEditorCell.getWidth());
}
}
editorCells.setWidth(maxRightX - editorCells.getX());
editorCells.setHeight(y + maxRowHeight - editorCells.getY());
myWEnd = x - editorCells.getX();
myHEnd = y - editorCells.getY();*/
  }




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

    private int layoutRow(java.util.List<EditorCell> row, int startX, int y, int ascent) {
      int x = startX;
      for (EditorCell cell : row) {
        cell.setBaseline(y + ascent);
        x += cell.getWidth();
      }
      return x;
    }

    public void doLayout() {

      for (EditorCell cell : editorCells) {
        //if no flow
        if (NOFLOW.equals(cell.getLayoutConstraint())) {
          if (!currentLine.isEmpty()) {
            nextLine();
          }
          maxAscent = 0;
          maxDescent = 0;
          cell.relayout();
          cell.moveTo(x, y);
          y += cell.getHeight();
          maxRightX = Math.max(maxRightX, cell.getX() + cell.getWidth());
        } else
          //if flow layout
          if (getFlowLayout(cell) != null) {

            CellLayout_Flow cellLayout_flow = getFlowLayout(cell);
            cellLayout_flow.maxAscent = maxAscent;
            cellLayout_flow.maxDescent = maxDescent;
            cellLayout_flow.setWStart(x - editorCells.getX());
            cellLayout_flow.currentLine.clear();
            cellLayout_flow.currentLine.addAll(currentLine);
            cell.setX(editorCells.getX());
            cell.setY(y);
            cell.relayout();
            maxRightX = Math.max(maxRightX, cell.getX() + cell.getWidth());
            maxAscent = Math.max(maxAscent, cellLayout_flow.maxAscent);
            maxDescent = Math.max(maxDescent, cellLayout_flow.maxDescent);
            currentLine.clear();
            currentLine.addAll(cellLayout_flow.currentLine);

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
              nextLine();
              maxAscent = 0;
              maxDescent = 0;
              addCell(cell);
            } else {//default
              addCell(cell);
            }
      }
      editorCells.setHeight((y + maxAscent + maxDescent) - editorCells.getY());
      if (!currentLine.isEmpty()) nextLine();
      editorCells.setWidth(maxRightX - editorCells.getX());
      myWEnd = x - editorCells.getX();
      myHEnd = y - editorCells.getY();
    }

    private void nextLine() {
      int rowEndX = layoutRow(currentLine, rowStartX, y, maxAscent);
      maxRightX = Math.max(rowEndX, maxRightX);
      y += maxAscent + maxDescent;
      x = editorCells.getX();
      rowStartX = editorCells.getX();
      currentLine.clear();
      myRowCount++;
    }

    private void addCell(EditorCell cell) {
      cell.setX(x);
      cell.relayout();
      x+=cell.getWidth();
      maxAscent = Math.max(maxAscent, cell.getAscent());
      maxDescent = Math.max(maxDescent, cell.getDescent());
      currentLine.add(cell);
    }

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

  public int getAscent(EditorCell_Collection editorCells) {
    int ascent = 0;
    for (EditorCell cell : editorCells) {
      ascent = Math.max(ascent, cell.getAscent());
    }
    return ascent;
  }

  public int getDescent(EditorCell_Collection editorCells) {
    int descent = 0;
    for (EditorCell cell : editorCells) {
      descent = Math.max(descent, cell.getDescent());
    }
    return descent;
  }

}
