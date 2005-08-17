package jetbrains.mps.nodeEditor;

import java.util.Iterator;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Vertical implements CellLayout {
  private boolean isGridLayout = false;

  public void setGridLayout(boolean gridLayout) {
    isGridLayout = gridLayout;
  }

  public void doLayout(EditorCell_Collection editorCells) {
    int width = 0;
    int height = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }
    for (EditorCell editorCell : editorCells) {
      if (editorCells.isDrawBrackets()) {
        editorCell.setX(x + EditorCell_Collection.BRACKET_WIDTH);
      } else {
        editorCell.setX(x);
      }
      editorCell.setY(y + height);
      editorCell.relayout();
      int cellWidth = editorCell.getWidth();
      int cellHeight = editorCell.getHeight();
      width = Math.max(width, cellWidth);
      height += cellHeight;
    }
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }

    if (isGridLayout) {
      int x0 = x;
      for (int i = 0; ; i++) {
        int maxWidth = -1;
        for (EditorCell editorCell : editorCells) {
          if (editorCell instanceof EditorCell_Collection) {
            EditorCell_Collection editorCellCollection = (EditorCell_Collection) editorCell;
            CellLayout cellLayout = editorCellCollection.getCellLayout();
            if (cellLayout instanceof CellLayout_Horizontal && i < editorCellCollection.getChildCount()) {
              EditorCell cell = editorCellCollection.getChildAt(i);
              maxWidth = Math.max(maxWidth, cell.getWidth());
            }
          }
        }
        for (EditorCell editorCell : editorCells) {
          if (editorCell instanceof EditorCell_Collection) {
            EditorCell_Collection editorCellCollection = (EditorCell_Collection) editorCell;
            CellLayout cellLayout = editorCellCollection.getCellLayout();
            if (cellLayout instanceof CellLayout_Horizontal && i < editorCellCollection.getChildCount()) {
              EditorCell cell = editorCellCollection.getChildAt(i);
              cell.setX(x0);
              cell.relayout();
              cell.setWidth(maxWidth);
            }
          }
        }
        if (maxWidth == -1) {
          break;
        }
        x0 += maxWidth;
      }
      for (EditorCell editorCell : editorCells) {
        if (editorCell instanceof EditorCell_Collection) {
          EditorCell_Collection editorCellCollection = (EditorCell_Collection) editorCell;
          CellLayout cellLayout = editorCellCollection.getCellLayout();
          if (cellLayout instanceof CellLayout_Horizontal) {
            int width0 = 0;
            for (Object aEditorCellCollection : editorCellCollection) {
              EditorCell cell = (EditorCell) aEditorCellCollection;
              width0 += cell.getWidth();
            }
            editorCellCollection.setWidth(width0);
            width = Math.max(width, width0);
          }
        }
      }
    }
    editorCells.setWidth(width);
    editorCells.setHeight(height);
  }

  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious) {
    if (y >= editorCells.getY() + editorCells.getHeight() || y < editorCells.getY()) {
      return null;
    }
    for (EditorCell editorCell : editorCells) {
      EditorCell cell = editorCell.findNearestCell(x, y, true);
      if (cell != null) {
        return cell;
      }
    }
    return null;
  }

  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y) {
    if (!(editorCells.getX() <= x && x < editorCells.getX() + editorCells.getWidth() &&
          editorCells.getY() <= y && y < editorCells.getY() + editorCells.getHeight())) {
      return null;
    }
    for (EditorCell editorCell : editorCells) {
      EditorCell cell = editorCell.findCell(x, y);
      if (cell != null) {
        return cell;
      }
    }
    return null;
  }

}
