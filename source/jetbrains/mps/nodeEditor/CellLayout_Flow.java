package jetbrains.mps.nodeEditor;

import jetbrains.mps.baseLanguage.ExpressionStatement;

import java.util.Iterator;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Flow implements CellLayout {
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
  private int myMaxX = 200;


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



  public void doLayout(EditorCell_Collection editorCells) {
//    myMaxX = editorCells.getEditorContext().getNodeEditorComponent().getMaximumSize().width;
    int x = editorCells.getX() + myWStart;
    int y = editorCells.getY();
    int maxRightX = x;
    int maxRowHeight = myHStart;
    for (Iterator iterator = editorCells.iterator(); iterator.hasNext();) {
      EditorCell childEditorCell = (EditorCell) iterator.next();
      CellLayout_Flow cellLayout_flow = getFlowLayout(childEditorCell);
      if(cellLayout_flow != null) {
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
      }
      else {
        childEditorCell.setX(x);
        childEditorCell.setY(y);
        childEditorCell.relayout();
        if(x+childEditorCell.getWidth() >= myMaxX && maxRowHeight != 0) {
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
    myHEnd = y - editorCells.getY();
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
    return null;
  }

  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y) {
    return null;
  }
}
