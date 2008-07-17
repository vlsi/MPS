package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeletePropertyOrNode extends EditorCellAction {
  private SNode mySemanticNode;
  private String myPropertyName;

  public CellAction_DeletePropertyOrNode(SNode semanticNode, String propertyName) {
    mySemanticNode = semanticNode;
    myPropertyName = propertyName;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    if (mySemanticNode.getProperty(myPropertyName) != null) {
      mySemanticNode.setProperty(myPropertyName, null);
    } else {
      CellAction_DeleteEasily deleteAction = new CellAction_DeleteEasily(mySemanticNode);
      if (deleteAction.canExecute(context)) {
        deleteAction.execute(context);
      }
    }
  }
}
