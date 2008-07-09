package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;

public class SModelImportEvent extends SModelEvent {
  private SModelUID myModelUID;

  public SModelImportEvent(SModel model, SModelUID modelUID) {
    super(model);
    myModelUID = modelUID;
  }

  public SNode getAffectedRoot() {
    return null;
  }

  public SModelUID getModelUID() {
    return myModelUID;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
