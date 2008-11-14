package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.project.ModuleReference;
import org.jetbrains.annotations.NotNull;

public class ImportLanguageChange extends Change {
  private final boolean myIsDeleted;
  private final ModuleReference myReference;

  public ImportLanguageChange(@NotNull ModuleReference reference, boolean isDeleted) {
    myIsDeleted = isDeleted;
    myReference = reference;
  }

  public SNodeId getAffectedNodeId() {
    return null;
  }

  @Override
  public String toString() {
    if (myIsDeleted) {
      return "delete import of " + myReference;
    } else {
      return "add import of " + myReference;
    }
  }

  public boolean apply(SModel m) {
    if (myIsDeleted) {
      m.deleteLanguage(myReference);
    } else {
      m.addLanguage_internal(myReference);
    }
    return true;
  }
}
