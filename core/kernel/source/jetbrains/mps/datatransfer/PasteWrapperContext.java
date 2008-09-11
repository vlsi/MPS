package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.SNode;

public class PasteWrapperContext {
  private SNode mySourceNode;

  public PasteWrapperContext(SNode sourceNode) {
    mySourceNode = sourceNode;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
