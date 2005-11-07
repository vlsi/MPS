package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.util.Iterator;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {
  public void doLayout(EditorCell_Collection editorCells) {
    int width = 0;
    int ascent = 0;
    int descent = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }
    for (EditorCell editorCell : editorCells) {
      editorCell.setX(x + width);
      editorCell.relayout();
      int cellWidth = editorCell.getWidth();
      width += cellWidth;
      ascent = Math.max(ascent, editorCell.getAscent());
      descent = Math.max(descent, editorCell.getDescent());
    }
    if (editorCells.isDrawBrackets()) {
      width += EditorCell_Collection.BRACKET_WIDTH * 2;
    }
    int baseline = y + ascent;
    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent);
    editorCells.setBaseline(baseline);

    for (EditorCell editorCell : editorCells) {
      editorCell.setBaseline(baseline);
    }
  }

  public TextBuilder doLayoutText(EditorCell_Collection editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheRight(editorCell.renderText());
    }
    return result;
  }

  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y) {
    int myY = editorCells.getY();
    if (myY <= y && y < myY + editorCells.getHeight()) return editorCells;
    return null;
  }

  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious) {
    if (y >= editorCells.getY() + editorCells.getHeight() || y < editorCells.getY()) {
      return null;
    }
    boolean isFirst = true;
    EditorCell prevCell = null;
    EditorCell cell = null;
    for (Iterator iterator = editorCells.iterator(); iterator.hasNext();) {
      EditorCell editorCell = (EditorCell) iterator.next();
      cell = editorCell.findNearestCell(x, y, true);
      if (cell == null) {
        continue;
      }
      if (cell.getX() <= x && cell.getX() + cell.getWidth() > x) {
        return cell;
      } else if (isFirst && x < cell.getX()) {
        return cell;
      } else if (x < cell.getX()) {
        return isPrevious ? prevCell : cell;
      }
      if (isFirst) {
        isFirst = false;
      }
      prevCell = cell;
    }
    return isPrevious ? prevCell : cell;
  }

  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y) {
    if (!(editorCells.getX() <= x && x < editorCells.getX() + editorCells.getWidth() &&
          editorCells.getY() <= y && y < editorCells.getY() + editorCells.getHeight())) {
      return null;
    }
    EditorCell editorCell = null;
    for (EditorCell editorCell1 : editorCells) {
      editorCell = editorCell1;
      x = Math.max(editorCell.getX(), x);
      EditorCell cell = editorCell.findCell(x, y);
      if (cell != null) {
        return cell;
      }
    }
    if (editorCell != null) {
      return editorCell.findCell(editorCell.getX() + editorCell.getWidth() - 1, y);
    } else {
      return null;
    }
  }
}
