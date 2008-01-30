package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;

public class SModelImportEvent extends SModelEvent {
  private SModelUID myModelUID;

  public SModelImportEvent(SModel model, SModelUID modelUID) {
    super(model);
    myModelUID = modelUID;
  }

  public SModelUID getModelUID() {
    return myModelUID;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
