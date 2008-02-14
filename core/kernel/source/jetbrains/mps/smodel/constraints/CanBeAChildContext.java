package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

public class CanBeAChildContext {
  private SNode myParentNode;
  private SNode myLink;

  public CanBeAChildContext(SNode parentNode, SNode link) {
    myParentNode = parentNode;
    myLink = link;
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getLink() {
    return myLink;
  }
}
