package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

public class RTransformPrecondition_ParameterObject {
  private SNode mySourceNode;

  public RTransformPrecondition_ParameterObject(SNode sourceNode) {
    mySourceNode = sourceNode;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
