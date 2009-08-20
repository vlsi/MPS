package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class PresentationReferentConstraintContext extends ReferentConstraintContext {
  private SNode myParameterNode;
  private boolean myVisible;

  public PresentationReferentConstraintContext(SModel model, SNode enclosingNode,
                                               SNode referenceNode, SNode linkTarget, SNode parameterNode, boolean visible) {
    super(model, enclosingNode, referenceNode, linkTarget);
    myParameterNode = parameterNode;
    myVisible = visible;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public boolean isVisible() {
    return myVisible;
  }
}
