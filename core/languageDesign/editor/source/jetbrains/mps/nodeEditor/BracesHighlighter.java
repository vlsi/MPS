package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.util.Condition;

import java.awt.Color;

public class BracesHighlighter {
  private static final Color BRACES_LEFT_HIGHTLIGHT_COLOR = new Color(107, 142, 178);

  private EditorCell myCellWithSelectedBraces;
  private EditorComponent myEditorComponent;
  private CellSelectionListener mySelectionListener = new CellSelectionListener() {

    @Override
    public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
      updateBracesSelection(newSelection);
    }
  };

  public BracesHighlighter(EditorComponent editorComponent) {
    this.myEditorComponent = editorComponent;
    myEditorComponent.addCellSelectionListener(mySelectionListener);
  }


  public void updateBracesSelection(EditorCell newSelection) {
    if (myCellWithSelectedBraces != null) {
      setBracesSelected(myCellWithSelectedBraces, false);
      myCellWithSelectedBraces = null;
    }    
    EditorCell selectedCell = myEditorComponent.getSelectedCell();
    if (selectedCell == null || !(selectedCell instanceof EditorCell_Label)) {
      return;
    }
    EditorCell_Label editorCell = (EditorCell_Label) selectedCell;
    EditorCell cellToSelect = null;


    if (editorCell.getStyle().get(StyleAttributes.MATCHING_LABEL) == null) {
      if (editorCell.getCaretPosition() == 0) {
        EditorCell cell = editorCell.getPrevLeaf();
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getBounds().getMaxX() == editorCell.getBounds().getMinX() && editorCell.getLeftInset() == 0) {
            cellToSelect = label;
          }
        }
      } else if (editorCell.getCaretPosition() == editorCell.getText().length()) {
        EditorCell cell = editorCell.getNextLeaf();
        if (cell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) cell;
          if (label.getBounds().getMinX() == editorCell.getBounds().getMaxX() && editorCell.getRightInset() == 0) {
            cellToSelect = label;
          }
        }
      }
    } else {
      cellToSelect = editorCell;
    }
    myCellWithSelectedBraces = cellToSelect;
    if (cellToSelect != null) {
      setBracesSelected(cellToSelect, true);
    }
  }

  private void setBracesSelected(final EditorCell selectedCell, boolean selected) {
    final String label = selectedCell.getStyle().get(StyleAttributes.MATCHING_LABEL);
    if (label != null) {
      EditorCell validCellForNode = selectedCell.getEditor().getBigValidCellForNode(selectedCell.getSNode());
      if (validCellForNode != null) {
        EditorCell editorCell = validCellForNode.getFirstDescendant(new Condition<EditorCell>() {
          public boolean met(EditorCell cell) {
            return cell != selectedCell && cell.getSNode() == selectedCell.getSNode() && label.equals(cell.getStyle().get(StyleAttributes.MATCHING_LABEL));
          }
        });
        if (editorCell != null) {
          if (editorCell.getY() != selectedCell.getY()) {
            if (selected) {
              selectedCell.getEditor().leftHighlightCells(selectedCell, editorCell, BRACES_LEFT_HIGHTLIGHT_COLOR);
            } else {
              selectedCell.getEditor().leftUnhighlightCell(selectedCell);
            }
          }
          if (!(editorCell instanceof EditorCell_Label)) {
            return;
          }
          ((EditorCell_Label)selectedCell).highlightSelectedBrace(selected);
          ((EditorCell_Label)editorCell).highlightSelectedBrace(selected);
        }
      }
    }
  }
  
}
