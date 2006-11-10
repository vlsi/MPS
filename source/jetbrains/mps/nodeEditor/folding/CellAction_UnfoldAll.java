package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Mapper;

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
    CollectionUtil.map(
    CollectionUtil.filter(((EditorCell_Collection)context.getNodeEditorComponent().getRootCell()).dfsCells(), new Condition<EditorCell>() {
      public boolean met(EditorCell object) {
        return object.isFolded();
      }
    }), new Mapper<EditorCell, Void>() {
      public Void map(EditorCell editorCell) {
        ((EditorCell_Collection)editorCell).unfold();
        return null;
      }
    });
  }
}
