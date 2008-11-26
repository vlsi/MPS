package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.11.2006
 * Time: 14:30:36
 * To change this template use File | Settings | File Templates.
 */
public class CellAction_FoldAll extends EditorCellAction {
   public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getRootCell() instanceof EditorCell_Collection;
  }

  public void execute(EditorContext context) {
    EditorComponent component = context.getNodeEditorComponent();
    for (EditorCell cell : ((EditorCell_Collection) component.getRootCell()).dfsCells()) {
      if (cell.canBePossiblyFolded() && !cell.isFolded()) {
        ((EditorCell_Collection) cell).fold();
      }
    }
    EditorCell selectedCell = component.getSelectedCell();
    if (selectedCell.isUnderFolded()) {
      EditorCell cell = selectedCell;
      EditorCell prevCell = null;
      while (cell != null) {
        prevCell = cell;
        cell = cell.getFoldedAbove();
      }
      component.changeSelection(prevCell);
    }
  }
}
