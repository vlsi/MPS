package jetbrains.mps.idea.java.refactoring;

import jetbrains.mps.ide.java.actions.MoveStaticFieldExecutable;
import jetbrains.mps.ide.java.actions.MoveStaticMemberExecutable;

/**
 * danilla 6/15/13
 */

public class MoveStaticFieldContributor extends MoveStaticMemberContributorBase {

  @Override
  String getRefactoringClassName() {
    return "jetbrains.mps.baseLanguage.refactorings.MoveStaticField";
  }

  @Override
  MoveStaticMemberExecutable getRefactoringExecutable() {
    return new MoveStaticFieldExecutable();
  }
}
