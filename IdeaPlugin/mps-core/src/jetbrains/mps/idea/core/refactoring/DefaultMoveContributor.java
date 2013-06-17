package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.platform.actions.core.MoveNodesExecute;
import jetbrains.mps.ide.platform.actions.core.MoveNodesExecute.ExecuteRefactoring;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.List;

/**
 * danilla 6/14/13
 */

//
public class DefaultMoveContributor implements MoveRefactoringContributor {
  static String REFACTORING_CLASS = "jetbrains.mps.lang.core.refactorings.MoveNodes";

  @Override
  public boolean isAvailableFor(@NotNull List<SNode> nodes) {
    IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(REFACTORING_CLASS);
    return RefactoringUtil.isApplicable(refactoring, nodes);
  }

  @Override
  public void invoke(@NotNull Project project, @NotNull final List<SNode> nodes) {
    final MPSProject mpsProject = project.getComponent(MPSProject.class);

    MoveNodesExecute.execute(mpsProject, nodes, new ExecuteRefactoring() {
      @Override
      public void run(Object newLocation) {
        RefactoringAccess.getInstance().getRefactoringFacade().execute(
          RefactoringContext.createRefactoringContext(new DefaultMoveRefactoring(),
            Arrays.asList("target"),
            Arrays.asList(newLocation),
            nodes,
            mpsProject));
      }
    });
  }

  class DefaultMoveRefactoring extends PsiAwareRefactoring {
    public DefaultMoveRefactoring() {
      super(RefactoringUtil.getRefactoringByClassName(REFACTORING_CLASS));
    }

    // TODO add refactor() that tries to do bindToElement() to psi references
  }
}


