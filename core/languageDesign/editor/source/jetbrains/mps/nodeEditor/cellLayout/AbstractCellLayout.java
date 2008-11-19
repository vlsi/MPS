package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.awt.*;

public abstract class AbstractCellLayout implements CellLayout {
  public int getAscent(EditorCell_Collection editorCells) {
    int ascent = 0;
    for (EditorCell cell : editorCells.getCells()) {
      ascent = Math.max(ascent, cell.getAscent());
    }
    return ascent;
  }

  public int getDescent(EditorCell_Collection editorCells) {
    return editorCells.getHeight() - getAscent(editorCells);
  }

  public void paintSelection(Graphics g, EditorCell_Collection editorCells, Color c) {
    editorCells.paintSelectionAsIfNotCollection(g, c);
  }

  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.lastCell();
    if (editorCell == null) return 0;
    return editorCell.getPaddingRight();
  }

  public int getLeftInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.firstCell();
    if (editorCell == null) return 0;
    return editorCell.getPaddingLeft();
  }

  public boolean canBeFolded() {
    return false;
  }
}
