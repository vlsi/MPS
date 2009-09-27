package jetbrains.mps.refactoring.framework;

import jetbrains.mps.refactoring.framework.paramchooser.IChooser;

import java.util.HashSet;
import java.util.Set;

public abstract class BaseRefactoring implements IRefactoring {
  private Set<String> myTransientParameters = new HashSet<String>();

  protected void addTransientParameter(String parameter) {
    myTransientParameters.add(parameter);
  }

  public Set<String> getTransientParameters() {
    return myTransientParameters;
  }

  public boolean ask(RefactoringContext refactoringContext, IChooser... choosers) {
    AskDialog dialog = new AskDialog(refactoringContext, choosers);
    dialog.showDialog();
    return !dialog.isCancelled();
  }

  public String getKeyStroke() {
    return "";
  }

  public Class getOverridenRefactoringClass() {
    return null;
  }

  public boolean init(RefactoringContext refactoringContext) {
    return true;
  }

  public void doWhenDone(RefactoringContext refactoringContext) {

  }
}
