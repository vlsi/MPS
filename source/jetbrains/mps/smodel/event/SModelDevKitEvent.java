package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

public class SModelDevKitEvent extends SModelEvent {
  private String myDevkitNamespace;

  public SModelDevKitEvent(SModel model, String devkitNamespace) {
    super(model);
    myDevkitNamespace = devkitNamespace;
  }

  public String getDevkitNamespace() {
    return myDevkitNamespace;
  }

  public void accept(SModelEventVisitor visitor) {
    //todo add method to the Visitor class
//    visitor.visitRootEvent(this);
  }
}
