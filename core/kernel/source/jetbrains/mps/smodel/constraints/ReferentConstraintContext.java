package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

public class ReferentConstraintContext {
  private SModel myModel;
  private SNode myEnclosingNode;
  private SNode myReferenceNode;

  public ReferentConstraintContext(SModel model, SNode enclosingNode, SNode referenceNode) {
    myModel = model;
    myEnclosingNode = enclosingNode;
    myReferenceNode = referenceNode;
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
}
