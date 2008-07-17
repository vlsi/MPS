package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.FocusPolicy;

public class FocusPolicyUtil {
  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell selectedCell = findFocusedCell(cell);
    if (selectedCell == null || selectedCell == cell) return cell;
    if (!selectedCell.hasFocusPolicy()) {
      EditorCell firstEditableCell = selectedCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      if (firstEditableCell != null) selectedCell = firstEditableCell;
    }
    return selectedCell;
  }

  private static EditorCell findFocusedCell(EditorCell selectedCell) {
    EditorCell prevCell = selectedCell;
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true);
    while (focusedCell != null) {
      prevCell = focusedCell;
      focusedCell = findCellWhichAttractsFocus(focusedCell, false);
    }

    if (prevCell.getFocusPolicy() == FocusPolicy.FIRST_EDITABLE_CELL) {
      EditorCell result = prevCell.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.LAST_EDITABLE));
      if (result != null) {
        return result;
      }
    }
    return prevCell;
  }


  private static EditorCell findCellWhichAttractsFocus(EditorCell cell, boolean includingMe) {
    return findCellWhichAttractsFocus(cell, includingMe, true);
  }

  private static EditorCell findCellWhichAttractsFocus(EditorCell cell, boolean includingMe, boolean descend) {
    if (cell == null) return null;
    if (includingMe && cell.hasFocusPolicy()) return cell;
    if (descend && cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      for (EditorCell childCell : collection) {
        EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true, !childCell.isBigCell());
        if (focusedCell != null) return focusedCell;
      }
    }
    return null;
  }
}
