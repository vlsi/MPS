package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.style.StyleAttributes;

import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;
import java.awt.*;

/**
 * Author: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Indent extends AbstractCellLayout {

  private static final int INDENT = 20;
  private static Logger LOG = Logger.getLogger(CellLayout_Indent.class);

  public static final boolean DO_INDENT_EVERYWHERE = false;

  public void doLayout(EditorCell_Collection editorCells) {
    _doLayout(editorCells);

  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    return null;
  }

  public EditorCell findNearestCell(EditorCell_Collection editorCells, int x, int y, boolean isPrevious) {
    return null;
  }

  public EditorCell findNearestRow(EditorCell_Collection editorCells, int y) {
    return null;
  }

  public EditorCell findCell(EditorCell_Collection editorCells, int x, int y) {
    return null;
  }

  public String toString() {
    return "Indent";
  }


  public static void _doLayout(EditorCell_Collection editorCells) {
    EditorCell[] cells = editorCells.getCells();
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int width = 0;
    int height = 0;
    int h = 0;

    for (EditorCell editorCell : cells) {
      if (editorCell.getStyle().get(StyleAttributes.INDENTED)) {
        width = INDENT;
        height += h;
        h=0;
      }
      else if(editorCell.getStyle().get(StyleAttributes.NEXT_LINE)) {
        width = 0;
        height += h;
        h=0;
      }
      editorCell.setX(x + width);
      editorCell.setY(y + height);
      editorCell.relayout();
      h= Math.max(h, editorCell.getHeight());
      width += editorCell.getWidth();
    }
    editorCells.setWidth(width);
    editorCells.setHeight(height+h);
  }
}