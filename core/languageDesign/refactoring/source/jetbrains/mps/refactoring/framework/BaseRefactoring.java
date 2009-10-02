package jetbrains.mps.refactoring.framework;

import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.smodel.SModel;

import java.util.HashSet;
import java.util.Set;
import java.util.List;
import java.util.ArrayList;

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

  public List<SModel> getModelsToGenerate(RefactoringContext refactoringContext) {
    return new ArrayList<SModel>();
  }

  public void doWhenDone(RefactoringContext refactoringContext) {

  }
}
