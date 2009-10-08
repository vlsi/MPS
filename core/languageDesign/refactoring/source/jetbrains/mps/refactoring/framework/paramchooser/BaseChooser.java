package jetbrains.mps.refactoring.framework.paramchooser;

import jetbrains.mps.refactoring.framework.InvalidInputValueException;
import jetbrains.mps.refactoring.framework.RefactoringContext;

import javax.swing.JComponent;

public abstract class BaseChooser implements IChooser{
  private RefactoringContext myRefactoringContext;

  protected BaseChooser(RefactoringContext refactoringContext) {
    myRefactoringContext = refactoringContext;
  }

  public RefactoringContext getRefactoringContext() {
    return myRefactoringContext;
  }
}
