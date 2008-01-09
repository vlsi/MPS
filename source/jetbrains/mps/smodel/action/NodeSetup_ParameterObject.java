package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class NodeSetup_ParameterObject {
  private SNode myNewNode;
  private SNode mySampleNode;
  private SNode myEnclosingNode;
  private SModel myModel;

  public NodeSetup_ParameterObject(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    myNewNode = newNode;
    mySampleNode = sampleNode;
    myEnclosingNode = enclosingNode;
    myModel = model;
  }

  public SNode getNewNode() {
    return myNewNode;
  }

  public SNode getSampleNode() {
    return mySampleNode;
  }

  public SNode getEnclosingNode() {
    return myEnclosingNode;
  }

  public SModel getModel() {
    return myModel;
  }
}
