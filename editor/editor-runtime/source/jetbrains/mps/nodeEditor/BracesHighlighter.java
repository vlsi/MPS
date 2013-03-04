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
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.nodeEditor.selection.SelectionListener;
import jetbrains.mps.nodeEditor.selection.SingularSelection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;

public class BracesHighlighter {
  // COLORS: Remove hardcoded colors
  private static final Color BRACES_LEFT_HIGHTLIGHT_COLOR = new Color(107, 142, 178);
  private static Style ourMatchedBraceAttributes;
  private static Style ourBraceAttributes;

  private List<EditorCell> myHightLightedCells = new ArrayList<EditorCell>();
  private EditorComponent myEditorComponent;
  private SelectionListener mySelectionListener = new SelectionListener() {
    @Override
    public void selectionChanged(EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      updateBracesSelection(newSelection instanceof SingularSelection ? ((SingularSelection) newSelection).getEditorCell() : null);
    }
  };

  public BracesHighlighter(EditorComponent editorComponent) {
    this.myEditorComponent = editorComponent;
    myEditorComponent.getSelectionManager().addSelectionListener(mySelectionListener);
  }


  public void updateBracesSelection(EditorCell newSelection) {
    clearBracesSelection();

    if (newSelection == null) {
      return;
    }
    EditorCell cellToSelect = null;

    if (getMatchingLabelAndCell(newSelection) != null) {
      cellToSelect = newSelection;
    } else if (newSelection instanceof EditorCell_Label) {
      EditorCell_Label editorCell = (EditorCell_Label) newSelection;
      if (editorCell.getCaretPosition() == 0) {
        EditorCell cell = editorCell.getPrevLeaf();
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getLeftInset() == 0) {
            cellToSelect = label;
          }
        }
      } else if (editorCell.getCaretPosition() == editorCell.getText().length()) {
        EditorCell cell = editorCell.getNextLeaf();
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getWidth() == 0 && editorCell.getRightInset() == 0) {
            cellToSelect = label;
          }
        }
      }
    }
    if (cellToSelect != null) {
      selectBraces(cellToSelect);
    }
  }

  private Pair<EditorCell, String> getMatchingLabelAndCell(EditorCell editorCell) {
    SNode node = editorCell.getSNode();
    while (editorCell != null && editorCell.getSNode() == node) {
      if (editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL) != null) {
        return new Pair(editorCell, editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL));
      }
      editorCell = (EditorCell) editorCell.getParent();
    }
    return null;
  }

  private void clearBracesSelection() {
    if (!myHightLightedCells.isEmpty()) {
      for (EditorCell editorCell : myHightLightedCells) {
        Style style = editorCell.getStyle();
        if (style instanceof BraceStyle) {
          editorCell.setStyle(((BraceStyle) style).getOriginalStyle());
        }
        myEditorComponent.leftUnhighlightCell(editorCell);
      }
    }
    myHightLightedCells.clear();
  }

  private void selectBraces(final EditorCell selectedCell) {
    final Pair<EditorCell, String> pair = getMatchingLabelAndCell(selectedCell);
    if (pair != null) {
      final EditorCell matchigCell = pair.o1;
      EditorCell validCellForNode = matchigCell.getEditor().getBigValidCellForNode(matchigCell.getSNode());
      if (validCellForNode != null) {
        EditorCell editorCell = validCellForNode.getFirstDescendant(new Condition<EditorCell>() {
          @Override
          public boolean met(EditorCell cell) {
            return cell != matchigCell && cell.getSNode() == matchigCell.getSNode() && pair.o2.equals(cell.getStyle().get(StyleAttributes.MATCHING_LABEL));
          }
        });
        if (editorCell != null) {
          if (editorCell.getY() != matchigCell.getY()) {
            matchigCell.getEditor().leftHighlightCells(matchigCell, editorCell, BRACES_LEFT_HIGHTLIGHT_COLOR);
          }
          hightlightCell(editorCell);
          hightlightCell(matchigCell);
        }
      }
    }
  }

  private void hightlightCell(EditorCell editorCell) {
    myHightLightedCells.add(editorCell);
    editorCell.setStyle(new BraceStyle(editorCell));
  }


  private static Style getMatchedBraceAttributes() {
    if (ourMatchedBraceAttributes == null)
      ourMatchedBraceAttributes = StyleRegistry.getInstance().getStyle("MATCHED_BRACE_ATTRIBUTES");
    return ourMatchedBraceAttributes;
  }

  private static Style getBracesAttributes() {
    if (ourBraceAttributes == null)
      ourBraceAttributes = StyleRegistry.getInstance().getStyle("BRACES");
    return ourBraceAttributes;
  }

  /**
   * Change this class after MPS 3.0
   * TODO: extend StyleImpl class instead of jetbrains.mps.nodeEditor.style.Style
   */
  private static class BraceStyle extends jetbrains.mps.nodeEditor.style.Style {
    private final Style myOriginalStyle;

    BraceStyle(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
      super(cell.getStyle().getContextCell());
      myOriginalStyle = cell.getStyle();
      putAll(myOriginalStyle);
      //TODO: editorCell.getStyle().putAll(getMatchedBraceAttributes());
      set(StyleAttributes.TEXT_COLOR, getMatchedBraceAttributes().get(StyleAttributes.TEXT_COLOR));
      set(StyleAttributes.TEXT_BACKGROUND_COLOR, getMatchedBraceAttributes().get(StyleAttributes.TEXT_BACKGROUND_COLOR));
      set(StyleAttributes.FONT_STYLE, getMatchedBraceAttributes().get(StyleAttributes.FONT_STYLE));
    }

    public Style getOriginalStyle() {
      return myOriginalStyle;
    }
  }
}
