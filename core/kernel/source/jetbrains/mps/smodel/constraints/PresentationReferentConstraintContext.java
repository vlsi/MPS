package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class PresentationReferentConstraintContext extends ReferentConstraintContext {
  private SNode myParameterNode;
  private boolean myVisible;
  private boolean mySmartReference;

  public PresentationReferentConstraintContext(SModel model, SNode enclosingNode,
                                               SNode referenceNode, SNode linkTarget, SNode parameterNode, boolean visible, boolean smartRef) {
    super(model, enclosingNode, referenceNode, linkTarget);
    myParameterNode = parameterNode;
    myVisible = visible;
    mySmartReference = smartRef;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public boolean getVisible() {
    return myVisible;
  }

  public boolean getSmartReference() {
    return mySmartReference;
  }
}
