package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

public class ReferentConstraintContext {
  private SModel myModel;
  private SNode myEnclosingNode;
  private SNode myReferenceNode;
  private SNode myLinkTarget;

  public ReferentConstraintContext(SModel model, SNode enclosingNode, SNode referenceNode, SNode linkTarget) {
    myModel = model;
    myEnclosingNode = enclosingNode;
    myReferenceNode = referenceNode;
    myLinkTarget = linkTarget;
  }

  public SModel getModel() {
    return myModel;
  }

  public SNode getEnclosingNode() {
    return myEnclosingNode;
  }

  public SNode getReferenceNode() {
    return myReferenceNode;
  }

  public SNode getLinkTarget() {
    return myLinkTarget;
  }
}
