package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteProperty extends EditorCellAction {
  private SNode mySemanticNode;
  private String myPropertyName;

  public CellAction_DeleteProperty(SNode semanticNode, String propertyName) {
    mySemanticNode = semanticNode;
    myPropertyName = propertyName;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    mySemanticNode.setProperty(myPropertyName, null);
  }
}
