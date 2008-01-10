package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

public class RTransformPreconditionContext {
  private SNode mySourceNode;

  public RTransformPreconditionContext(SNode sourceNode) {
    mySourceNode = sourceNode;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
