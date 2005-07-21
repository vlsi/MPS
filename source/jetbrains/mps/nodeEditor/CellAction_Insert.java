package jetbrains.mps.nodeEditor;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_Insert extends EditorCellAction {
  private EditorCellListHandler listHandler;
  private boolean myInsertBefore;

  public CellAction_Insert(EditorCellListHandler listHandler, boolean insertBefore) {
    this.listHandler = listHandler;
    myInsertBefore = insertBefore;
  }

  protected EditorCellListHandler getListHandler() {
    return listHandler;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    listHandler.startInsertMode(context, context.getContextCell(), myInsertBefore);
  }
}
