package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Mapper;

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
    AbstractEditorComponent component = context.getNodeEditorComponent();
    CollectionUtil.map(
    CollectionUtil.filter(((EditorCell_Collection) component.getRootCell()).dfsCells(), new Condition<EditorCell>() {
      public boolean met(EditorCell object) {
        return object.canBePossiblyFolded() && !object.isFolded();
      }
    }), new Mapper<EditorCell, Void>() {
      public Void map(EditorCell editorCell) {
        ((EditorCell_Collection)editorCell).fold();
        return null;
      }
    });
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
