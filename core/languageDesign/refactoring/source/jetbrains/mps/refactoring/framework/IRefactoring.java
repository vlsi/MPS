package jetbrains.mps.refactoring.framework;

public interface IRefactoring {
  String getUserFriendlyName();

  String getKeyStroke();

  Class getOverridenRefactoringClass();

  boolean init();

  boolean isApplicable(RefactoringContext refactoringContext);

  void refactor(RefactoringContext refactoringContext);

  void doWhenDone(RefactoringContext refactoringContext);
}

