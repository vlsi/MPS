package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;

public class BracesHighlighter {
  private static final Color BRACES_LEFT_HIGHTLIGHT_COLOR = new Color(107, 142, 178);
  private static final Color BRACES_HIGHTLIGHT_COLOR = new Color(0x99CCFF);

  private List<Pair<EditorCell, Color>> myHightLightedCells = new ArrayList<Pair<EditorCell, Color>>();
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
    clearBracesSelection();

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
    if (cellToSelect != null) {
      selectBraces(cellToSelect);
    }
  }

  private void clearBracesSelection() {
    if (!myHightLightedCells.isEmpty()) {
      for (Pair<EditorCell, Color> pair: myHightLightedCells) {
        pair.o1.getStyle().set(StyleAttributes.TEXT_BACKGROUND_COLOR, pair.o2);
        myEditorComponent.leftUnhighlightCell(pair.o1);
      }
    }
    myHightLightedCells.clear();
  }

  private void selectBraces(final EditorCell selectedCell) {
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
            selectedCell.getEditor().leftHighlightCells(selectedCell, editorCell, BRACES_LEFT_HIGHTLIGHT_COLOR);
          }
          if (!(editorCell instanceof EditorCell_Label)) {
            return;
          }
          hightlightCell(editorCell);
          hightlightCell(selectedCell);
        }
      }
    }
  }

  private void hightlightCell(EditorCell editorCell) {
    myHightLightedCells.add(new Pair(editorCell, editorCell.getStyle().get(StyleAttributes.TEXT_BACKGROUND_COLOR)));
    editorCell.getStyle().set(StyleAttributes.TEXT_BACKGROUND_COLOR, BRACES_HIGHTLIGHT_COLOR);
  }

}
