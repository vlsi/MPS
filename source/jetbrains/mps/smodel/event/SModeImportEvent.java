package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;

public class SModeImportEvent extends SModelEvent {
  private SModelUID myModelUID;

  public SModeImportEvent(SModel model, SModelUID modelUID) {
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
