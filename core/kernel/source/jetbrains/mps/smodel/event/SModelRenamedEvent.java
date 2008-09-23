package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModel;

public class SModelRenamedEvent extends SModelEvent {
  private SModelFqName myOldName;
  private SModelFqName myNewName;

  public SModelRenamedEvent(SModel model, SModelFqName oldName, SModelFqName newName) {
    super(model);
    myOldName = oldName;
    myNewName = newName;
  }

  public SModelFqName getOldName() {
    return myOldName;
  }

  public SModelFqName getNewName() {
    return myNewName;
  }

  public void accept(SModelEventVisitor visitor) {

  }

  public SNode getAffectedRoot() {
    return null;
  }
}
