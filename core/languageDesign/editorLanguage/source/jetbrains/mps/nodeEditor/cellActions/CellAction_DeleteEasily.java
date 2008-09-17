package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;

public class CellAction_DeleteEasily extends CellAction_DeleteNode {

  public CellAction_DeleteEasily(SNode semanticNode) {
    super(semanticNode);
  }

  public boolean canExecute(EditorContext context) {
    return super.canExecute(context) && canBeDeletedEasily();
  }

  private boolean canBeDeletedEasily() {
    return getSourceNode().getChildren().isEmpty();
  }
}