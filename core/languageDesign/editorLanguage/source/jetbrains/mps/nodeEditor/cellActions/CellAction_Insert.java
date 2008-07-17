package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_Insert extends EditorCellAction {
  private AbstractCellListHandler myListHandler;
  private boolean myInsertBefore;

  public CellAction_Insert(AbstractCellListHandler listHandler, boolean insertBefore) {
    this.myListHandler = listHandler;
    myInsertBefore = insertBefore;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    boolean before = myInsertBefore;
    if (!before && context.getContextCell().isFirstPositionInBigCell()) {
      before = true;
    }    
    myListHandler.startInsertMode(context, context.getContextCell(), before);
  }
}
