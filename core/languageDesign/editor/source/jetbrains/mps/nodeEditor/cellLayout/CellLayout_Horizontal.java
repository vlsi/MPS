package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.cellLayout.AbstractCellLayout;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;

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

  public String toString() {
    return "Horizontal";
  }

}
