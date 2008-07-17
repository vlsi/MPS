package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorCell;

import java.awt.*;

public interface CellLayout {

  void doLayout(EditorCell_Collection editorCells);

  TextBuilder doLayoutText(Iterable<EditorCell> editorCells);

  int getAscent(EditorCell_Collection editorCells);
  int getDescent(EditorCell_Collection editorCell_collection);
  EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious);
  EditorCell findNearestRow(EditorCell_Collection editorCells, int y);
  EditorCell findCell(EditorCell_Collection editorCells, int x, int y);

  void paintSelection(Graphics g, EditorCell_Collection editorCells, Color c);

  boolean canBeFolded();
}
