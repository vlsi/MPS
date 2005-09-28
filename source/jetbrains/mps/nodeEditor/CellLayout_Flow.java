package jetbrains.mps.nodeEditor;

import jetbrains.mps.baseLanguage.ExpressionStatement;

import java.util.Iterator;
import java.awt.*;

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
    return 400;
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
        if((x+childEditorCell.getWidth() >= getMaxX() && maxRowHeight != 0) || childEditorCell instanceof EditorCell_NewLine)  {
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
    return findCell(editorCells, x, y);
  }

  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y) {
    return null;
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
