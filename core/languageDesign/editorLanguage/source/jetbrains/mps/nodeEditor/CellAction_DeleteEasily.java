package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

public class CellAction_DeleteEasily extends CellAction_DeleteNode {

  public CellAction_DeleteEasily(SNode semanticNode) {
    super(semanticNode);
  }

  public boolean canExecute(EditorContext context) {
    return super.canExecute(context) && EditorUtil.isEasilyDeletableFromEmptyCell(getSNode());
  }
}