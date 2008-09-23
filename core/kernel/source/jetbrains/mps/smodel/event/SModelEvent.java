package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;

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

  public SModelDescriptor getModelDescriptor() {
    return myModel.getModelDescriptor();
  }

  public boolean isChangeEvent() {
    return true;
  }
}
