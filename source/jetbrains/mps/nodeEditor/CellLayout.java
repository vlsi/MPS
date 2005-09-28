package jetbrains.mps.nodeEditor;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public interface CellLayout {
  public void doLayout(EditorCell_Collection editorCells);
  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious);
  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y);
  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y);
}
