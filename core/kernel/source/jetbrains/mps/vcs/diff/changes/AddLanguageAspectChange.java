package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModel.ImportElement;

public class AddLanguageAspectChange extends Change {
  private ImportElement myImportElement;

  public AddLanguageAspectChange(ImportElement el) {
    myImportElement = el;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  public boolean apply(SModel m) {
    m.addAdditionalModelVersion(myImportElement.getModelReference(), myImportElement.getUsedVersion());
    return true;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    AddLanguageAspectChange that = (AddLanguageAspectChange) o;

    if (!myImportElement.getModelReference().equals(that.myImportElement.getModelReference())) return false;
    if (myImportElement.getUsedVersion() != that.myImportElement.getUsedVersion()) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return myImportElement.hashCode();
  }

  public SModelReference getSModelReference() {
    return myImportElement.getModelReference();
  }

  @Override
  public String toString() {
    return "add language aspect model UID " + myImportElement.getModelReference() + " version " + myImportElement.getUsedVersion();
  }
}
