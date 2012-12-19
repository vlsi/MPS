/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

public class FocusPolicyUtil {
  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell selectedCell = (EditorCell) findFocusedCell(cell);
    if (selectedCell == null || selectedCell == cell) return cell;
    if (!selectedCell.hasFocusPolicy()) {
      EditorCell firstEditableCell = selectedCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      if (firstEditableCell != null) selectedCell = firstEditableCell;
    }
    return selectedCell;
  }

  private static jetbrains.mps.openapi.editor.cells.EditorCell findFocusedCell(jetbrains.mps.openapi.editor.cells.EditorCell selectedCell) {
    jetbrains.mps.openapi.editor.cells.EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true, true);
    if (focusedCell == null) {
      focusedCell = selectedCell;
    }

    if (APICellAdapter.getFocusPolicy(focusedCell) == FocusPolicy.FIRST_EDITABLE_CELL ||
      APICellAdapter.getFocusPolicy(focusedCell) == FocusPolicy.ATTRACTS_RECURSIVELY) {
      jetbrains.mps.openapi.editor.cells.EditorCell result = ((EditorCell) focusedCell).findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.FIRST_EDITABLE));
      if (result != null) {
        return result;
      }
    }
    while (focusedCell instanceof EditorCell_Collection && ((EditorCell_Collection)focusedCell).isTransparentCollection()) {
      focusedCell = ((EditorCell_Collection)focusedCell).getChildAt(0);
    }
    return focusedCell;
  }


  private static jetbrains.mps.openapi.editor.cells.EditorCell findCellWhichAttractsFocus(jetbrains.mps.openapi.editor.cells.EditorCell cell, boolean includingMe, boolean descend) {
    if (cell == null) return null;

    if (includingMe &&
      APICellAdapter.getFocusPolicy(cell) != FocusPolicy.NONE &&
      APICellAdapter.getFocusPolicy(cell) != FocusPolicy.ATTRACTS_RECURSIVELY) return cell;

    if (descend && cell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = (jetbrains.mps.openapi.editor.cells.EditorCell_Collection) cell;
      for (jetbrains.mps.openapi.editor.cells.EditorCell childCell : collection) {
        jetbrains.mps.openapi.editor.cells.EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true, !APICellAdapter.isBigCell(childCell) || APICellAdapter.getFocusPolicy(childCell) == FocusPolicy.ATTRACTS_RECURSIVELY);
        if (focusedCell != null) return focusedCell;
      }
    }

    if (APICellAdapter.getFocusPolicy(cell) == FocusPolicy.ATTRACTS_RECURSIVELY) {
      return cell;
    }

    return null;
  }
}
