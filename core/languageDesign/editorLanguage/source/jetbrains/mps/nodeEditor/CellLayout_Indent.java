package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.TextBuilder;

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

  private static Logger LOG = Logger.getLogger(CellLayout_Indent.class);

  public void doLayout(EditorCell_Collection editorCells) {
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
}