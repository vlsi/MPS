package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.refactoring.framework.StructureModificationHistory;
import org.jetbrains.annotations.NotNull;

public interface Refactorable {
  @NotNull
  StructureModificationHistory getStructureModificationHistory();

  void saveStructureModificationHistory(@NotNull StructureModificationHistory history);

  int getVersion();

  void setVersion(int newVersion);
}
