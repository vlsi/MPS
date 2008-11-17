package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;

public class ModelImportChange extends Change {
  private final SModelReference mySModelReference;
  private final boolean myIsDeleted;

  public ModelImportChange(SModelReference sModelReference, boolean isDeleted) {
    mySModelReference = sModelReference;
    myIsDeleted = isDeleted;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  public boolean apply(SModel m) {
    if (myIsDeleted) {
      m.deleteImportedModel(mySModelReference);
    } else {
      m.addImportedModel(mySModelReference);
    }
    return false;
  }
}
