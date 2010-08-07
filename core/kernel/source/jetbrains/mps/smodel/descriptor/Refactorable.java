package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.refactoring.framework.RefactoringHistory;
import org.jetbrains.annotations.NotNull;

public interface Refactorable {
  @NotNull
  RefactoringHistory getRefactoringHistory();

  void saveRefactoringHistory();

  int getVersion();

  int getNameVersion();

  void setVersion(int newVersion);
}
