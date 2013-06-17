package jetbrains.mps.idea.java.refactoring;

import jetbrains.mps.ide.java.actions.MoveRefactoringRunnable;
import jetbrains.mps.ide.java.actions.MoveStaticFieldExecutable;
import jetbrains.mps.ide.java.actions.MoveStaticFieldExecute.ExecuteRefactoring;
import jetbrains.mps.ide.java.actions.MoveStaticMemberExecutable;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

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
