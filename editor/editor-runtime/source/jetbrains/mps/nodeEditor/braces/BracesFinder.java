/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.braces;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public class BracesFinder {
  @Nullable
  public static Pair<EditorCell, EditorCell> findCellsToHighlight(@Nullable EditorCell newSelection) {
    if (newSelection == null) {
      return null;
    }

    EditorCell cellToSelect = getCellToSelect(newSelection);
    if (cellToSelect == null) {
      return null;
    }

    return getCellsToHighlight(cellToSelect);
  }

  @Nullable
  private static EditorCell getCellToSelect(EditorCell newSelection) {
    if (getMatchingLabelAndCell(newSelection) != null) {
      return newSelection;
    }

    EditorCell cellToSelect = null;

    if (newSelection instanceof EditorCell_Label) {
      EditorCell_Label editorCell = (EditorCell_Label) newSelection;
      if (editorCell.getCaretPosition() == 0) {
        EditorCell cell = CellTraversalUtil.getPrevLeaf(editorCell);
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getLeftInset() == 0) {
            cellToSelect = label;
          }
        }
      } else if (editorCell.getCaretPosition() == editorCell.getText().length()) {
        EditorCell cell = CellTraversalUtil.getNextLeaf(editorCell);
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getRightInset() == 0) {
            cellToSelect = label;
          }
        }
      }
    }
    return cellToSelect;
  }

  private static Pair<EditorCell, String> getMatchingLabelAndCell(EditorCell editorCell) {
    SNode node = editorCell.getSNode();
    while (editorCell != null && editorCell.getSNode() == node) {
      if (editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL) != null) {
        return new Pair<>(editorCell, editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL));
      }
      editorCell = editorCell.getParent();
    }
    return null;
  }

  private static Pair<EditorCell, EditorCell> getCellsToHighlight(@NotNull final EditorCell selectedCell) {
    final Pair<EditorCell, String> matchingLabelAndCell = getMatchingLabelAndCell(selectedCell);
    if (matchingLabelAndCell == null) {
      return null;
    }

    final EditorCell matchingCell = matchingLabelAndCell.o1;
    EditorCell validCellForNode = ((EditorComponent) matchingCell.getEditorComponent()).getBigValidCellForNode(matchingCell.getSNode());
    if (validCellForNode == null) {
      return null;
    }

    EditorCell editorCell = CellFinderUtil.findChildByCondition(validCellForNode, cell -> isMatchingLabelAndCell(matchingLabelAndCell, cell), true);
    return editorCell != null ? new Pair<>(editorCell, matchingCell) : null;
  }

  private static boolean isMatchingLabelAndCell(Pair<EditorCell, String> matchingLabelAndCell, EditorCell cell) {
    EditorCell matchingCell = matchingLabelAndCell.o1;
    return cell != matchingCell
        && cell.getSNode() == matchingCell.getSNode()
        && matchingLabelAndCell.o2.equals(cell.getStyle().get(StyleAttributes.MATCHING_LABEL));
  }
}
