package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;

public class CellAction_DeleteEasily extends CellAction_DeleteNode {

  public CellAction_DeleteEasily(SNode semanticNode) {
    super(semanticNode);
  }

  public boolean canExecute(EditorContext context) {
    return super.canExecute(context) && canBeDeletedEasily();
  }

  private boolean canBeDeletedEasily() {
    for (SNode child : getSourceNode().getChildren()) {
      if (child.isAttribute()) continue;
      LinkDeclaration link = getSourceNode().getLinkDeclaration(child.getRole_());
      if (link.getSourceCardinality() != Cardinality._1) return false; 
    }

    return true;
  }
}