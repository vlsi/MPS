package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.util.Iterator;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Vertical extends AbstractCellLayout {
  private boolean isGridLayout = false;

  public void setGridLayout(boolean gridLayout) {
    isGridLayout = gridLayout;
  }

  public void doLayout(EditorCell_Collection editorCells) {

    EditorCell closingBrace = editorCells.getClosingBrace();
    EditorCell openingBrace = editorCells.getOpeningBrace();
    boolean usesBraces = editorCells.usesBraces();
    if (usesBraces) {
      closingBrace.relayout();
      openingBrace.relayout();
      openingBrace.setX(editorCells.getX());
      openingBrace.setY(editorCells.getY());
    }

    final int x = usesBraces ? editorCells.getX() + openingBrace.getWidth() : editorCells.getX();
    final int y = editorCells.getY();
    int lastCellWidth = 0;
    int braceIndent = 0;
    int width = 0;
    int height = 0;
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }
    for (EditorCell editorCell : editorCells.contentCells()) {
      if (editorCells.isDrawBrackets()) {
        editorCell.setX(x + EditorCell_Collection.BRACKET_WIDTH);
      } else {
        editorCell.setX(x);
      }
      editorCell.setY(y + height);
      editorCell.relayout();
      int cellHeight = editorCell.getHeight();
      int indent = EditorUtil.getBracesIndent(editorCell);
      braceIndent = Math.max(indent, braceIndent);
      height += cellHeight;
    }
    for (EditorCell editorCell : editorCells.contentCells()) {
       lastCellWidth = editorCell.getWidth();
       int indent = EditorUtil.getBracesIndent(editorCell);
       int delta = braceIndent - indent;
       width = Math.max(width, lastCellWidth + delta);
    }
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }
    editorCells.setArtificialBracesIndent(braceIndent);
    for (EditorCell editorCell : editorCells.contentCells()) {
      int cellX = editorCell.getX();
      int cellY = editorCell.getY();
      int indent = EditorUtil.getBracesIndent(editorCell);
      int newCellX = cellX - indent + braceIndent;
      if (newCellX != cellX) editorCell.moveTo(newCellX, cellY);
    }

    if (isGridLayout) {
      int x0 = x;
      for (int i = 0; ; i++) {
        int maxWidth = -1;
        for (EditorCell editorCell : editorCells.contentCells()) {
          if (editorCell instanceof EditorCell_Collection) {
            EditorCell_Collection editorCellCollection = (EditorCell_Collection) editorCell;
            CellLayout cellLayout = editorCellCollection.getCellLayout();
            if (cellLayout instanceof CellLayout_Horizontal && i < editorCellCollection.getChildCount()) {
              EditorCell cell = editorCellCollection.getChildAt(i);
              maxWidth = Math.max(maxWidth, cell.getWidth());
            }
          }
        }
        for (EditorCell editorCell : editorCells.contentCells()) {
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
      for (EditorCell editorCell : editorCells.contentCells()) {
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
    if (usesBraces) {
      closingBrace.setY(y + height - closingBrace.getHeight());
      if (isGridLayout) {
        closingBrace.setX(x + width);
        width += closingBrace.getWidth();
      } else {
        EditorCell lastCell = editorCells.lastContentCell();
        while (lastCell instanceof EditorCell_Collection) {
          lastCell = ((EditorCell_Collection)lastCell).lastCell();
        }
        closingBrace.setX(lastCell.getX() + lastCell.getWidth()/*x + lastCellWidth*/);
        width = Math.max(width, (closingBrace.getX() - x) + closingBrace.getWidth());
      }
      width += openingBrace.getWidth();
    }
    editorCells.setWidth(width);
    editorCells.setHeight(height);
  }

  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.firstCell();
    if (editorCell == null) return 0;
    return editorCell.getRightInternalInset();
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheBottom(editorCell.renderText());
    }
    return result;
  }


  public int getAscent(EditorCell_Collection editorCells) {
    Iterator<EditorCell> it = editorCells.iterator();
    if (it.hasNext()) {
      return it.next().getAscent();
    }
    return 0;
  }

  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y) {
    if (y >= editorCells.getY() + editorCells.getHeight() || y < editorCells.getY()) {
      return null;
    }
    for (EditorCell editorCell : editorCells) {
      EditorCell cell = editorCell.findNearestRow(y);
      if (cell != null) {
        return cell;
      }
    }
    return null;
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
   /* for (EditorCell editorCell : editorCells) {
      EditorCell cell = editorCell.findCell(x, y);
      if (cell != null) {
        return cell;
      }
    }*/
    EditorCell editorCell = null;
     for (EditorCell editorCell1 : editorCells) {
      editorCell = editorCell1;
      y = Math.max(editorCell.getY(), y);
      EditorCell cell = editorCell.findCell(x, y);
      if (cell != null) {
        return cell;
      }
    }
    if (editorCell != null) {
      return editorCell.findCell(x, editorCell.getY() + editorCell.getHeight() - 1);
    } else {
      return null;
    }
   // return null;
  }

}
