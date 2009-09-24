package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.findusages.model.SearchResults;

import java.util.List;

public interface ILoggableRefactoring extends IRefactoring{
  public SearchResults getAffectedNodes(RefactoringContext refactoringContext);

  public void updateModel(SModel model, RefactoringContext refactoringContext);
}
