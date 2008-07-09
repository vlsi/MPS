package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class SideTransformActionsBuilderContext {
  private SNode mySourceNode;
  private SModel myModel;
  private String myTransformationTag;

  public SideTransformActionsBuilderContext(SNode sourceNode, SModel model, String transformationTag) {
    mySourceNode = sourceNode;
    myModel = model;
    myTransformationTag = transformationTag;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SModel getModel() {
    return myModel;
  }

  public String getTransformationTag() {
    return myTransformationTag;
  }
}
