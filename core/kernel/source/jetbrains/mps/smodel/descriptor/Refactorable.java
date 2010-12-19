package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.refactoring.StructureModificationLog;
import org.jetbrains.annotations.NotNull;

public interface Refactorable {
  @NotNull
  StructureModificationLog getStructureModificationLog();

  void saveStructureModificationLog(@NotNull StructureModificationLog log);

  int getVersion();

  void setVersion(int newVersion);
}
