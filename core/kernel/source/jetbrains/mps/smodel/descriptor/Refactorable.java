package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.refactoring.framework.RefactoringHistory;
import org.jetbrains.annotations.NotNull;

public interface Refactorable {
  @NotNull
  RefactoringHistory getRefactoringHistory();

  void saveRefactoringHistory(@NotNull RefactoringHistory history);

  int getVersion();

  void setVersion(int newVersion);
}
