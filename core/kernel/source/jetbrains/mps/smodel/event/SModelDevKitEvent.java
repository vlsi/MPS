package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.ModuleReference;

public class SModelDevKitEvent extends SModelEvent {
  private ModuleReference myDevKit;

  public SModelDevKitEvent(SModel model, ModuleReference devKit) {
    super(model);
    myDevKit = devKit;
  }

  public SNode getAffectedRoot() {
    return null;
  }

  public ModuleReference getDevkitNamespace() {
    return myDevKit;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
