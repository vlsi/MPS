package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public abstract class SModelEvent {
  private SModel myModel;

  public abstract void accept(SModelEventVisitor visitor);

  public abstract SNode getAffectedRoot();

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
