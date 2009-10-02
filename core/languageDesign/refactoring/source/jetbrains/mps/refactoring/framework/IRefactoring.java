package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SModel;

import java.util.List;

public interface IRefactoring {
  String getUserFriendlyName();

  String getKeyStroke();

  Class getOverridenRefactoringClass();

  IRefactoringTarget getRefactoringTarget();

  boolean init(RefactoringContext refactoringContext);

  void refactor(RefactoringContext refactoringContext);

  List<SModel> getModelsToGenerate(RefactoringContext refactoringContext);

  void doWhenDone(RefactoringContext refactoringContext);
}

