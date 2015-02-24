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

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.awt.Color;
import java.util.HashSet;
import java.util.Set;

public class BracesHighlighter {
  // COLORS: Remove hardcoded colors
  private static final Color BRACES_LEFT_HIGHTLIGHT_COLOR = new Color(107, 142, 178);
  private static Style ourMatchedBraceAttributes;

  private Set<EditorCell> myHighlightedCells = new HashSet<EditorCell>();
  private EditorComponent myEditorComponent;
  private SelectionListener mySelectionListener = new SelectionListener() {
    @Override
    public void selectionChanged(jetbrains.mps.openapi.editor.EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (oldSelection == newSelection) {
        return;
      }
      updateBracesSelection(newSelection instanceof SingularSelection ? ((SingularSelection) newSelection).getEditorCell() : null);
    }
  };

  public BracesHighlighter(EditorComponent editorComponent) {
    this.myEditorComponent = editorComponent;
    myEditorComponent.getSelectionManager().addSelectionListener(mySelectionListener);
  }


  public void updateBracesSelection(EditorCell newSelection) {
    if (newSelection == null) {
      clearBracesSelection();
      return;
    }
    EditorCell cellToSelect = null;

    if (getMatchingLabelAndCell(newSelection) != null) {
      cellToSelect = newSelection;
    } else if (newSelection instanceof EditorCell_Label) {
      EditorCell_Label editorCell = (EditorCell_Label) newSelection;
      if (editorCell.getCaretPosition() == 0) {
        jetbrains.mps.openapi.editor.cells.EditorCell cell = CellTraversalUtil.getPrevLeaf(editorCell);
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getLeftInset() == 0) {
            cellToSelect = label;
          }
        }
      } else if (editorCell.getCaretPosition() == editorCell.getText().length()) {
        jetbrains.mps.openapi.editor.cells.EditorCell cell = CellTraversalUtil.getNextLeaf(editorCell);
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getRightInset() == 0) {
            cellToSelect = label;
          }
        }
      }
    }

    if (cellToSelect == null) {
      clearBracesSelection();
      return;
    }

    selectBraces(cellToSelect);
  }

  private Pair<EditorCell, String> getMatchingLabelAndCell(EditorCell editorCell) {
    SNode node = editorCell.getSNode();
    while (editorCell != null && editorCell.getSNode() == node) {
      if (editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL) != null) {
        return new Pair(editorCell, editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL));
      }
      editorCell = editorCell.getParent();
    }
    return null;
  }

  private void clearBracesSelection() {
    for (EditorCell editorCell : myHighlightedCells) {

      Style cellStyle = editorCell.getStyle();
      int highestPriority = 0;
      for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
        highestPriority = Math.max(editorCell.getStyle().getHighestPriority(attribute), highestPriority);
      }
      for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
        cellStyle.set(attribute, highestPriority, null);
      }

      myEditorComponent.leftUnhighlightCell((jetbrains.mps.nodeEditor.cells.EditorCell) editorCell);
    }
    myHighlightedCells.clear();
  }

  private void selectBraces(final EditorCell selectedCell) {
    Pair<EditorCell, EditorCell> cellsToHighlight = getCellsToHighlight(selectedCell);
    if (cellsToHighlight == null) {
      clearBracesSelection();
      return;
    }

    if (myHighlightedCells.size() == 2 && myHighlightedCells.contains(cellsToHighlight.o1) && myHighlightedCells.contains(cellsToHighlight.o2)) {
      // highlightedCells should not be changed
      // selectBraces() method can be called as a result of EditorCell_Label.makePositionValid()
      // makePositionValid() it turn can be called even if actual caret position was not changed,
      // so nothing to change in highlightedCells..
      return;
    }

    clearBracesSelection();
    if (cellsToHighlight.o1.getY() != cellsToHighlight.o2.getY()) {
      ((EditorComponent) cellsToHighlight.o2.getEditorComponent()).leftHighlightCells((jetbrains.mps.nodeEditor.cells.EditorCell) cellsToHighlight.o2,
          (jetbrains.mps.nodeEditor.cells.EditorCell) cellsToHighlight.o1, BRACES_LEFT_HIGHTLIGHT_COLOR);
    }
    highlightCell(cellsToHighlight.o1);
    highlightCell(cellsToHighlight.o2);
  }

  private Pair<EditorCell, EditorCell> getCellsToHighlight(final EditorCell selectedCell) {
    final Pair<EditorCell, String> pair = getMatchingLabelAndCell(selectedCell);
    if (pair == null) {
      return null;
    }

    final EditorCell matchingCell = pair.o1;
    EditorCell validCellForNode = ((EditorComponent) matchingCell.getEditorComponent()).getBigValidCellForNode(matchingCell.getSNode());
    if (validCellForNode == null) {
      return null;
    }

    // TODO: check if we need this complex logic here. Looks like we are looking for selectedCell.isChildCellOf(validCellForNode) here..
    EditorCell editorCell = CellFinderUtil.findChildByCondition(validCellForNode, new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell cell) {
        return cell != matchingCell && cell.getSNode() == matchingCell.getSNode() && pair.o2.equals(cell.getStyle().get(StyleAttributes.MATCHING_LABEL));
      }
    }, true);
    return editorCell != null ? new Pair<EditorCell, EditorCell>(editorCell, matchingCell) : null;
  }

  private void highlightCell(EditorCell editorCell) {
    Style cellStyle = editorCell.getStyle();
    int highestPriority = 0;
    for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
      highestPriority = Math.max(editorCell.getStyle().getHighestPriority(attribute), highestPriority);
    }
    for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
      cellStyle.set(attribute, highestPriority + 1, getMatchedBraceAttributes().get(attribute));
    }
    myHighlightedCells.add(editorCell);
  }

  private static Style getMatchedBraceAttributes() {
    if (ourMatchedBraceAttributes == null)
      ourMatchedBraceAttributes = StyleRegistry.getInstance().getStyle("MATCHED_BRACE_ATTRIBUTES");
    return ourMatchedBraceAttributes;
  }
}
