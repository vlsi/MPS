package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class RTransformPreconditionContext {
  private SNode mySourceNode;

  public RTransformPreconditionContext(SNode sourceNode) {
    mySourceNode = sourceNode;
  }

  public SModel getModel() {
    return mySourceNode.getModel();
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
