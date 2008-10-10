package jetbrains.mps.lang.script.runtime;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public class BaseMigrationScript {
  private List<AbstractMigrationRefactoring> myRefactorings = new ArrayList<AbstractMigrationRefactoring>();
  private String myName;

  
  public BaseMigrationScript(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public void addRefactoring(AbstractMigrationRefactoring refactoring) {
    myRefactorings.add(refactoring);
  }

  public List<AbstractMigrationRefactoring> getRefactorings() {
    return myRefactorings;
  }
}
