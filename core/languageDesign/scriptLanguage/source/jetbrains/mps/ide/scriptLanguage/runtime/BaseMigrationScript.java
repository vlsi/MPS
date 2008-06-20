package jetbrains.mps.ide.scriptLanguage.runtime;

import jetbrains.mps.refactoring.IRefactoring;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class BaseMigrationScript {
  private List<IRefactoring> myRefactorings = new ArrayList<IRefactoring>();
  private String myName;

  public BaseMigrationScript(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public void addRefactoring(IRefactoring refactoring) {
    myRefactorings.add(refactoring);
  }

  public List<IRefactoring> getRefactorings() {
    return myRefactorings;
  }
}
