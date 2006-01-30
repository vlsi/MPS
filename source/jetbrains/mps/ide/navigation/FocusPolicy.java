package jetbrains.mps.ide.navigation;

import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.nodeEditor.EditorCell_Collection;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.01.2006
 * Time: 16:33:37
 * To change this template use File | Settings | File Templates.
 */
public class FocusPolicy {
  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell _selectedCell = findFocusedCell(cell);
    if (_selectedCell.getUserObject(EditorCell.ATTRACTS_FOCUS_POLICY) == null) {
      _selectedCell = EditorUtil.findFirstEditableCell(_selectedCell);
    }
    return _selectedCell;
  }

  private static EditorCell findFocusedCell(EditorCell selectedCell) {
    EditorCell prevCell = selectedCell;
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true);
    while (focusedCell != null) {
      if (focusedCell.getUserObject(EditorCell.ATTRACTS_FOCUS_POLICY) == EditorCell.FIRST_EDITABLE_CELL) {
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
    if (includingMe && cell.getUserObject(EditorCell.ATTRACTS_FOCUS_POLICY) != null) return cell;
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
