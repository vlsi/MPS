package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

public abstract class SModelEvent {
  private SModel myModel;

  public abstract void accept(SModelEventVisitor visitor);

  protected SModelEvent(SModel model) {
    myModel = model;
  }

  public SModel getModel() {
    return myModel;
  }

  public boolean isChangeEvent() {
    return true;
  }
}
