package jetbrains.mps.idea.java.refactoring;

import jetbrains.mps.ide.java.actions.MoveStaticMethodExecute;
import jetbrains.mps.ide.java.actions.MoveStaticMethodExecute.ExecuteRefactoring;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;

/**
 * danilla 6/17/13
 */

public class MoveStaticMethodContributor extends MoveStaticMemberContributorBase {
  @Override
  String getRefactoringClassName() {
    return "jetbrains.mps.baseLanguage.refactorings.MoveStaticMethod";
  }

  @Override
  void executeRefactoring(final MPSProject mpsProject, final SNode target) {

    MoveStaticMethodExecute.execute(mpsProject, target, new ExecuteRefactoring() {
      @Override
      public void run(SNode whereToMove) {
        RefactoringAccess.getInstance().getRefactoringFacade().execute(
          RefactoringContext.createRefactoringContext(new MovetStaticMemberRefactoring(),
            Arrays.asList("destination"),
            Arrays.asList(whereToMove),
            target,
            mpsProject));
      }
    });

  }
}
