package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.nodeEditor.cells.EditorCell;

public class ChildrenCollectionFinder {
  private EditorCell myCurrent;
  private boolean myForward;

  public ChildrenCollectionFinder(EditorCell current, boolean forward) {
    myCurrent = current;
    myForward = forward;
  }

  public EditorCell find() {
    DfsTraverser traverser = new DfsTraverser(myCurrent, myForward);

    SNode selectedNode = myCurrent.getSNode();
    while (traverser.getCurrent() != null) {
      EditorCell current = traverser.getCurrent();
      SNode currentNode = current.getSNode();

      if (!selectedNode.isAncestorOf(currentNode)) {
        return null;
      }

      if (current.getUserObject(EditorCell.ROLE) != null) {
        String role = (String) current.getUserObject(EditorCell.ROLE);
        LinkDeclaration linkDeclaration = currentNode.getLinkDeclaration(role);
        if (linkDeclaration != null &&
          linkDeclaration.getMetaClass() == LinkMetaclass.aggregation &&
          (linkDeclaration.getSourceCardinality() == Cardinality._0__n || linkDeclaration.getSourceCardinality() == Cardinality._1__n)) {
          return current;
        } else {
          return null;
        }
      }

      traverser.next();
    }
    return null;
  }
}
