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
  static String REFACTORING_NAME = "jetbrains.mps.lang.core.refactorings.MoveNodes";

  @Override
  public boolean isAvailableFor(@NotNull SNode node) {
    IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(REFACTORING_NAME);
    return RefactoringUtil.isApplicable(refactoring, Arrays.asList(new SNode[] { node }));
  }

  @Override
  public void invoke(@NotNull Project project, @NotNull SNode node) {
    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    final List<SNode> targets = Arrays.asList(new SNode[] { node });

    MoveNodesExecute.execute(mpsProject, targets, new ExecuteRefactoring() {
      @Override
      public void run(Object newLocation) {
        RefactoringAccess.getInstance().getRefactoringFacade().execute(
          RefactoringContext.createRefactoringContext(new DefaultMoveRefactoring(),
            Arrays.asList("target"),
            Arrays.asList(newLocation),
            targets,
            mpsProject));
      }
    });
  }
}

class DefaultMoveRefactoring extends RefactoringWrapper {

  public DefaultMoveRefactoring() {
    super(RefactoringUtil.getRefactoringByClassName(DefaultMoveContributor.REFACTORING_NAME));
  }
}
