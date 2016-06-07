package jetbrains.mps.idea.java.refactoring;

import jetbrains.mps.ide.java.actions.MoveStaticMemberExecutable;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccessEx;
import jetbrains.mps.idea.core.refactoring.MoveRefactoringContributor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.List;

/**
 * danilla 6/17/13
 */

abstract class MoveStaticMemberContributorBase implements MoveRefactoringContributor {

  abstract String getRefactoringClassName();
  abstract MoveStaticMemberExecutable getRefactoringExecutable();

  @Override
  public boolean isAvailableFor(MPSProject mpsProject, @NotNull List<SNode> nodes) {
    // see MoveStaticField_Target.allowMultipleTargets == false
    // TODO maybe call the above method
    if (nodes.size() != 1) return false;
    IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(getRefactoringClassName());
    return RefactoringUtil.isApplicable(refactoring, nodes.get(0));
  }

  @Override
  public void invoke(@NotNull MPSProject mpsProject, @NotNull List<SNode> nodes) {
    final SNode target = nodes.get(0);

    MoveStaticMemberExecutable refactoringExecutable = getRefactoringExecutable();
    SNode whereToMove = refactoringExecutable.askDestination(mpsProject, target);
    if (whereToMove == null) {
      return;
    }
    mpsProject.getModelAccess().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        if (!SNodeUtil.isAccessible(target, mpsProject.getRepository())) {
          return;
        }
        if (!SNodeUtil.isAccessible(whereToMove, mpsProject.getRepository())) {
          return;
        }

        RefactoringAccessEx.getInstance().getRefactoringFacade().execute(
          RefactoringContext.createRefactoringContext(new MoveStaticMemberRefactoring(MoveStaticMemberContributorBase.this),
            Arrays.asList("destination"),
            Arrays.asList(whereToMove),
            target,
            mpsProject));
      }
    });
  }

}
