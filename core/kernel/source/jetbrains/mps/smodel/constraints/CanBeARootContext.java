package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class CanBeARootContext {
  private SModel myModel;

  public CanBeARootContext(SModel model) {
    myModel = model;
  }

  public SModel getModel() {
    return myModel;
  }
}
