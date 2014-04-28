package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Ref;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.move.MoveCallback;
import com.intellij.refactoring.move.MoveHandlerDelegate;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRealNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRootNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * danilla 6/13/13
 */

// This is glue between Idea move refactoring infrastructure a MPS move actions/refactorings
// It is always applicable in MPS editor (so that no other non-mps delegate takes control),
// and it further dispatches control to registered MPS contributors.

public class MPSMoveHandlerDelegate extends MoveHandlerDelegate {

  @Override
  public boolean canMove(DataContext dataContext) {
    return dataContext.getData(MPSCommonDataKeys.NODE.getName()) != null;
  }

  @Override
  public boolean canMove(PsiElement[] elements, @Nullable PsiElement targetContainer) {
    if (elements.length == 0) return false;

    for (int i=0; i<elements.length; i++) {
      if (!(elements[i] instanceof MPSPsiRealNode)) {
        return false;
      }
    }
    return true;
  }

  @Override
  public void doMove(final Project project, final PsiElement[] elements, @Nullable PsiElement targetContainer, @Nullable MoveCallback callback) {

    final MPSProject mpsProject = project.getComponent(MPSProject.class);

    mpsProject.getRepository().getModelAccess().runReadInEDT(new Runnable() {
      @Override
      public void run() {

        MoveRefactoringContributor theContributor = null;

        List<SNode> nodes = new ArrayList<SNode>(elements.length);
        for (int i = 0; i< elements.length; i++) {
          nodes.add(((MPSPsiRealNode) elements[i]).getSNodeReference().resolve(mpsProject.getRepository()));
        }

        for (MoveRefactoringContributorEP ep : MoveRefactoringContributorEP.EP_NAME.getExtensions()) {
          MoveRefactoringContributor c = ep.getContribitor();
          if (c.isAvailableFor(nodes)) {
            theContributor = c;
            break;
          }
        }

        if (theContributor != null) {
          theContributor.invoke(project, nodes);
        }
      }
    });


  }

}
