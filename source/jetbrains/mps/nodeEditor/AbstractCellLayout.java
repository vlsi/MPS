package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.11.2005
 * Time: 12:32:03
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractCellLayout implements CellLayout {


  public int getAscent(EditorCell_Collection editorCells) {
    int ascent = 0;
    for (EditorCell cell : editorCells) {
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

  public TextBuilder doLayoutText(EditorCell_Collection editorCells) {
    return TextBuilder.getEmptyTextBuilder();
  }

  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.lastCell();
    if (editorCell == null) return 0;
    return editorCell.getRightInternalInset();
  }

  public int getLeftInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.firstCell();
    if (editorCell == null) return 0;
    return editorCell.getLeftInternalInset();
  }
}
