package jetbrains.mps.idea.java.refactoring;

import jetbrains.mps.ide.java.actions.MoveStaticMemberExecutable;
import jetbrains.mps.ide.java.actions.MoveStaticMethodExecutable;

/**
 * danilla 6/17/13
 */

public class MoveStaticMethodContributor extends MoveStaticMemberContributorBase {
  @Override
  String getRefactoringClassName() {
    return "jetbrains.mps.baseLanguage.refactorings.MoveStaticMethod";
  }

  @Override
  MoveStaticMemberExecutable getRefactoringExecutable() {
    return new MoveStaticMethodExecutable();
  }
}
