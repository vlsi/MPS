package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.util.Iterator;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {
  public void doLayout(EditorCell_Collection editorCells) {
    if(CellLayout_Indent.DO_INDENT_EVERYWHERE) {
      CellLayout_Indent._doLayout(editorCells);
      return;
    }
    
    int width = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int ascent = 0;
    int descent = 0;
    EditorCell[] cells = editorCells.getCells();
    for (int i = 0; i < cells.length; i++) {
      EditorCell editorCell = cells[i];
      editorCell.setX(x + width);
      editorCell.relayout();
      width += editorCell.getWidth();

      if (i != cells.length - 1) {
        EditorCell nextCell = cells[i + 1];
        if (nextCell.isPunctuationLayout()) {
          width -= editorCell.getRightInternalInset();
          editorCell.setNextIsPunctuation();
        }
      }

      ascent = Math.max(ascent, editorCell.getAscent());
      descent = Math.max(descent, editorCell.getDescent());
    }

    int baseline = y + ascent;

    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent);

    for (EditorCell editorCell : cells) {
      editorCell.setBaseline(baseline);
    }
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheRight(editorCell.renderText(), !(editorCell.isPunctuationLayout()));
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
    for (Object editorCell1 : editorCells) {
      EditorCell editorCell = (EditorCell) editorCell1;
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

  public String toString() {
    return "Horizontal";
  }

}
