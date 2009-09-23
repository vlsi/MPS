package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SModel;

import java.util.List;

public interface ILoggableRefactoring extends IRefactoring{
  public List<SModel> getModelsToUpdate(RefactoringContext refactoringContext);

  public void updateModel(SModel model, RefactoringContext refactoringContext);
}
