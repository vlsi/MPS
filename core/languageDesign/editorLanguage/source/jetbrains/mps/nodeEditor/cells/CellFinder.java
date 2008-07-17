package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cells.EditorCell;

public interface CellFinder<C extends EditorCell> {
  C find(EditorCell cell, boolean includeCurrent);
}
