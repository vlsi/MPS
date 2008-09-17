package jetbrains.mps.intentions;

import jetbrains.mps.ide.scriptLanguage.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

public class MigrationRefactoringAdapter implements Intention {
  private AbstractMigrationRefactoring myRefactoring;
  private MigrationScript myMigrationScript;

  public MigrationRefactoringAdapter(AbstractMigrationRefactoring refactoring, MigrationScript migrationScript) {
    myRefactoring = refactoring;
    myMigrationScript = migrationScript;
  }

  public String getConcept() {
    return myRefactoring.getFqNameOfConceptToSearchInstances();
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return "Migration: " + NameUtil.multiWordCapitalize(myRefactoring.getName());
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return myRefactoring.isApplicableInstanceNode(node);
  }

  public void execute(SNode node, EditorContext editorContext) {
    myRefactoring.doUpdateInstanceNode(node);
  }

  public IntentionType getType() {
    return IntentionType.MIGRATION;
  }

  public String getLocationString() {
    return myMigrationScript.getModel().getUID().toString();
  }
}
