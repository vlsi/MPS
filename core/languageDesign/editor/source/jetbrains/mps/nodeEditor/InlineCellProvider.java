package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;


public abstract class InlineCellProvider extends AbstractCellProvider {
  private SNode myRefNode;
  private LinkDeclaration myLinkDeclaration;

  public void setRefNode(SNode refNode) {
    myRefNode = refNode;
  }

  public SNode getRefNode() {
    return myRefNode;
  }

  public void setLinkDeclaration(LinkDeclaration linkDeclaration) {
    myLinkDeclaration = linkDeclaration;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }
}
