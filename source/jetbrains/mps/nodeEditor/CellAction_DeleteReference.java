package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteReference extends EditorCellAction {
  private SemanticNode mySource;
  private String myRole;

  public CellAction_DeleteReference(SemanticNode source, String role) {
    mySource = source;
    myRole = role;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SemanticModel semanticModel = mySource.getModel();
    SemanticNode referent = mySource.getReferent(myRole);
    if (referent != null) {
      mySource.removeReferent(myRole, referent);
      semanticModel.fireNodeDeletedEvent(mySource);
    }
  }
}
