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

import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
import jetbrains.mps.nodeEditor.braces.BracePair;
import jetbrains.mps.nodeEditor.braces.BracesFinder;
import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.util.HashSet;
import java.util.Set;

public class BracesHighlighter {
  // COLORS: Remove hardcoded colors
  private static final Color BRACES_LEFT_HIGHLIGHT_COLOR = new Color(107, 142, 178);
  private static Style ourMatchedBraceAttributes;

  private final Set<EditorCell> myHighlightedCells = new HashSet<>();
  private final Set<EditorCell> myLeftHighlightedCells = new HashSet<>();
  private final EditorComponent myEditorComponent;

  BracesHighlighter(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myEditorComponent.getSelectionManager().addSelectionListener((ec, oldSelection, newSelection) -> {
      if (oldSelection == newSelection) {
        return;
      }
      updateBracesSelection(SingularSelectionUtil.getSingleSelectedCell(newSelection));
    });
  }

  public void updateBracesSelection(@Nullable EditorCell newSelection) {
    BracePair cellsToHighlight = newSelection == null ? null : BracesFinder.findBracesToHighlight(newSelection);
    if (cellsToHighlight == null) {
      clearBracesSelection();
      return;
    }

    selectBraces(cellsToHighlight);
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

      myEditorComponent.repaint(editorCell);
    }
    myHighlightedCells.clear();

    for (EditorCell cell : myLeftHighlightedCells) {
      myEditorComponent.leftUnhighlightCell((jetbrains.mps.nodeEditor.cells.EditorCell) cell);
    }
    myLeftHighlightedCells.clear();
  }

  private void selectBraces(BracePair bracePair) {
    if (myHighlightedCells.size() == 2
        && myHighlightedCells.contains(bracePair.myFirstCell)
        && myHighlightedCells.contains(bracePair.mySecondCell)) {
      // highlightedCells should not be changed
      // selectBraces() method can be called as a result of EditorCell_Label.makePositionValid()
      // makePositionValid() in turn can be called even if actual caret position was not changed,
      // so nothing to change in highlightedCells..
      return;
    }

    clearBracesSelection();

    highlightInGutter(bracePair);

    if (bracePair.myArea == ShowBoundariesArea.GUTTER_AND_EDITOR) {
      highlightInEditor(bracePair);
    }
  }

  private void highlightInEditor(BracePair bracePair) {
    highlightCell(bracePair.myFirstCell);
    highlightCell(bracePair.mySecondCell);
  }

  private void highlightInGutter(BracePair bracePair) {
    if (bracePair.myFirstCell.getY() != bracePair.mySecondCell.getY()) {
      ((EditorComponent) bracePair.mySecondCell.getEditorComponent()).leftHighlightCells(
          (jetbrains.mps.nodeEditor.cells.EditorCell) bracePair.mySecondCell,
          (jetbrains.mps.nodeEditor.cells.EditorCell) bracePair.myFirstCell,
          BRACES_LEFT_HIGHLIGHT_COLOR);
      myLeftHighlightedCells.add(bracePair.myFirstCell);
      myLeftHighlightedCells.add(bracePair.mySecondCell);
    }
  }

  private void highlightCell(EditorCell editorCell) {
    Style cellStyle = editorCell.getStyle();
    int highestPriority = 0;
    for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
      highestPriority = Math.max(cellStyle.getHighestPriority(attribute), highestPriority);
    }
    for (StyleAttribute attribute : getMatchedBraceAttributes().getSpecifiedAttributes()) {
      cellStyle.set(attribute, highestPriority + 1, getMatchedBraceAttributes().get(attribute));
    }
    myHighlightedCells.add(editorCell);
    myEditorComponent.repaint(editorCell);
  }

  private static Style getMatchedBraceAttributes() {
    if (ourMatchedBraceAttributes == null) {
      ourMatchedBraceAttributes = StyleRegistry.getInstance().getStyle("MATCHED_BRACE_ATTRIBUTES");
    }
    return ourMatchedBraceAttributes;
  }
}
