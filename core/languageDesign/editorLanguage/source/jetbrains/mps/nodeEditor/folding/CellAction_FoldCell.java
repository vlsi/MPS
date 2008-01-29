package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.util.Condition;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.11.2006
 * Time: 14:04:57
 * To change this template use File | Settings | File Templates.
 */
public class CellAction_FoldCell extends EditorCellAction {

  public boolean canExecute(EditorContext context) {
    EditorCell editorCell = context.getNodeEditorComponent().getSelectedCell();
    if (editorCell == null) return false;
    return findCell(editorCell) != null;
  }


  public void execute(EditorContext context) {
    AbstractEditorComponent component = context.getNodeEditorComponent();
    EditorCell editorCell = component.getSelectedCell();
    EditorCell_Collection targetCell = findCell(editorCell);
    targetCell.fold();
    component.changeSelection(targetCell);
  }

  private static EditorCell_Collection findCell(EditorCell editorCell) {
    return editorCell.findParent(new Condition<EditorCell_Collection>() {
      public boolean met(EditorCell_Collection object) {
        return object.canBePossiblyFolded() && !object.isFolded();
      }
    });
  }
}
