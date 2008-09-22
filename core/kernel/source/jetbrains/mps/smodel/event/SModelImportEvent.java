package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;

public class SModelImportEvent extends SModelEvent {
  private SModelReference myModelReference;

  public SModelImportEvent(SModel model, SModelReference modelReference) {
    super(model);
    myModelReference = modelReference;
  }

  public SNode getAffectedRoot() {
    return null;
  }

  public SModelReference getModelUID() {
    return myModelReference;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
