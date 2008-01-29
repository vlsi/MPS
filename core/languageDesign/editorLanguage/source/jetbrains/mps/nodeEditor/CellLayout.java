package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.awt.*;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public interface CellLayout {

  public void doLayout(EditorCell_Collection editorCells);
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells);
  public int getAscent(EditorCell_Collection editorCells);
  public int getDescent(EditorCell_Collection editorCell_collection);
  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious);
  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y);
  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y);

  void paintSelection(Graphics g, EditorCell_Collection editorCells, Color c);

  public int getRightInternalInset(EditorCell_Collection editorCell_collection);
  public int getLeftInternalInset(EditorCell_Collection editorCell_collection);

  public boolean canBeFolded();
}
