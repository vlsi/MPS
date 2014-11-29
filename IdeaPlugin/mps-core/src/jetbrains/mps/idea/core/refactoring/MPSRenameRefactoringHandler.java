package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.refactoring.rename.RenameHandler;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.platform.refactoring.RenameDialog;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;

/**
 * danilla 5/29/13
 */
// This is glue that will invoke MPS refactoring, when Idea refactoring action is invoked
public class MPSRenameRefactoringHandler implements RenameHandler {
  private static final Logger LOG = Logger.getInstance("#jetbrains.mps.idea.core.refactoring.MPSRenameRefactoringHandler");

  @Override
  public boolean isAvailableOnDataContext(DataContext dataContext) {
    SNode currentNode = (SNode) dataContext.getData(MPSCommonDataKeys.NODE.getName());
    return currentNode != null;
  }

  @Override
  public boolean isRenaming(DataContext dataContext) {
    return isAvailableOnDataContext(dataContext);
  }

  @Override
  public void invoke(@NotNull Project project, Editor editor, PsiFile file, DataContext dataContext) {
    LOG.assertTrue(false);
  }

  @Override
  public void invoke(@NotNull final Project project, @NotNull PsiElement[] elements, final DataContext dataContext) {

    // we ignore 'elements' and take current node from dataContext
    // because Idea takes the root node as the element for our editor

    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    final SRepository repository = mpsProject.getRepository();
    ModelAccess modelAccess = repository.getModelAccess();

    final SNode node = (SNode) dataContext.getData(MPSCommonDataKeys.NODE.getName());

    modelAccess.runReadInEDT(new Runnable() {
      @Override
      public void run() {

        if (node.getModel() == null) {
          return;
        }

        // trying to apply sequentially, the first one wins and we go no further
        for (RenameRefactoringContributorEP ep : RenameRefactoringContributorEP.EP_NAME.getExtensions()) {
          RenameRefactoringContributor contributor = ep.getContribitor();
          if (contributor.isAvailableFor(node)) {
            contributor.invoke(project, node);
            return;
          }
        }
      }
    });
  }
}