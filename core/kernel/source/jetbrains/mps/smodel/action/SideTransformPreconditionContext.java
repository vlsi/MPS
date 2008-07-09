package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class SideTransformPreconditionContext {
  private SNode mySourceNode;

  public SideTransformPreconditionContext(SNode sourceNode) {
    mySourceNode = sourceNode;
  }

  public SModel getModel() {
    return mySourceNode.getModel();
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
