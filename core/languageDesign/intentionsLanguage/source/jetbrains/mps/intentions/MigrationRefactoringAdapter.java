package jetbrains.mps.intentions;

import jetbrains.mps.ide.scriptLanguage.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;

public class MigrationRefactoringAdapter implements Intention {
  private AbstractMigrationRefactoring myRefactoring;

  public MigrationRefactoringAdapter(AbstractMigrationRefactoring refactoring) {
    myRefactoring = refactoring;
  }

  public String getConcept() {
    return myRefactoring.getFqNameOfConceptToSearchInstances();
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return myRefactoring.getName();
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return myRefactoring.isApplicableInstanceNode(node);
  }

  public void execute(SNode node, EditorContext editorContext) {
    myRefactoring.doUpdateInstanceNode(node);
  }

  public boolean isErrorIntention() {
    return true;
  }

  public String getSourceModelUID() {
    return "";
  }
}
