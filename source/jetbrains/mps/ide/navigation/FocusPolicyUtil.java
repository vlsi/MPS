package jetbrains.mps.ide.navigation;

import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.FocusPolicy;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.01.2006
 * Time: 16:33:37
 * To change this template use File | Settings | File Templates.
 */
public class FocusPolicyUtil {
  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell selectedCell = findFocusedCell(cell);
    if (selectedCell == null || selectedCell == cell) return cell;
    if (!selectedCell.hasFocusPolicy()) {
      EditorCell firstEditableCell = EditorUtil.findFirstEditableCell(selectedCell);
      if (firstEditableCell != null) selectedCell = firstEditableCell;
    }
    return selectedCell;
  }

  private static EditorCell findFocusedCell(EditorCell selectedCell) {
    EditorCell prevCell = selectedCell;
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true);
    while (focusedCell != null) {
      if (focusedCell.getFocusPolicy() == FocusPolicy.FIRST_EDITABLE_CELL) {
        EditorCell result = EditorUtil.findFirstEditableCell(focusedCell);
        if (result == null) return focusedCell; else return result;
      }
      prevCell = focusedCell;
      focusedCell = findCellWhichAttractsFocus(focusedCell, false);
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
        EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true, !cell.isBigCell());
        if (focusedCell != null) return focusedCell;
      }
    }
    return null;
  }
}
