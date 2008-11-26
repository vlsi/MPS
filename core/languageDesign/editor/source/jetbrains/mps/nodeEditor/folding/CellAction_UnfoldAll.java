package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.11.2006
 * Time: 14:30:55
 * To change this template use File | Settings | File Templates.
 */
public class CellAction_UnfoldAll extends EditorCellAction {


  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getRootCell() instanceof EditorCell_Collection;
  }

  public void execute(EditorContext context) {
    for (EditorCell cell : ((EditorCell_Collection)context.getNodeEditorComponent().getRootCell()).dfsCells()) {
      if (cell.isFolded()) {
        ((EditorCell_Collection) cell).unfold();
      }
    }
  }
}
