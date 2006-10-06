package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteReference extends EditorCellAction {
  private SNode mySource;
  private String myRole;

  public CellAction_DeleteReference(SNode source, String role) {
    mySource = source;
    myRole = role;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SNode referent = mySource.getReferent(myRole);
    if (referent != null) {
      mySource.removeReferent(myRole, referent);
    }
  }
}
