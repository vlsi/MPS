package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.CellFinders;
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
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true, true);
    if (focusedCell == null) {
      focusedCell = selectedCell;
    }

    if (focusedCell.getFocusPolicy() == FocusPolicy.FIRST_EDITABLE_CELL) {
      EditorCell result = focusedCell.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.FIRST_EDITABLE));
      if (result != null) {
        return result;
      }
    }
    return focusedCell;
  }


  private static EditorCell findCellWhichAttractsFocus(EditorCell cell, boolean includingMe, boolean descend) {
    if (cell == null) return null;

    if (includingMe &&
      cell.getFocusPolicy() != FocusPolicy.NONE &&
      cell.getFocusPolicy() != FocusPolicy.ATTRACTS_RECURSIVELY) return cell;

    if (descend && cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      for (EditorCell childCell : collection) {
        EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true, !childCell.isBigCell() || childCell.getFocusPolicy() == FocusPolicy.ATTRACTS_RECURSIVELY);
        if (focusedCell != null) return focusedCell;
      }
    }

    if (cell.getFocusPolicy() == FocusPolicy.ATTRACTS_RECURSIVELY) {
      return cell;
    }

    return null;
  }
}
