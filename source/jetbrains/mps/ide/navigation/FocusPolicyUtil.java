package jetbrains.mps.ide.navigation;

import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.FocusPolicy.FirstEditableCell;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.01.2006
 * Time: 16:33:37
 * To change this template use File | Settings | File Templates.
 */
public class FocusPolicyUtil {
  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell _selectedCell = findFocusedCell(cell);
    if (_selectedCell == null || _selectedCell == cell) return cell;
    if (_selectedCell.getFocusPolicy() == FocusPolicy.NONE) {
      EditorCell firstEditableCell = EditorUtil.findFirstEditableCell(_selectedCell);
      if (firstEditableCell != null) _selectedCell = firstEditableCell;
    }
    return _selectedCell;
  }

  private static EditorCell findFocusedCell(EditorCell selectedCell) {
    EditorCell prevCell = selectedCell;
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true);
    while (focusedCell != null) {
      if (focusedCell.getFocusPolicy() instanceof FirstEditableCell) {
        EditorCell result = EditorUtil.findFirstEditableCell(focusedCell);
        if (result == null) return focusedCell; else return result;
      }
      prevCell = focusedCell;
      focusedCell = findCellWhichAttractsFocus(focusedCell, false);
    }
    return prevCell;
  }

  private static EditorCell findCellWhichAttractsFocus(EditorCell cell, boolean includingMe) {
    if (cell == null) return null;
    if (includingMe && cell.getFocusPolicy() != FocusPolicy.NONE) return cell;
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      for (EditorCell childCell : collection) {
        EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true);
        if (focusedCell != null) return focusedCell;
      }
    }
    return null;
  }
}
