package jetbrains.mps.idea.core.usages;

import com.intellij.psi.PsiElement;
import com.intellij.refactoring.listeners.RefactoringElementListener;
import com.intellij.refactoring.listeners.RefactoringElementListenerProvider;
import jetbrains.mps.idea.core.NodePtr;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * danilla 3/10/13
 */

public class RefactoringListenerProvider implements RefactoringElementListenerProvider {
  @Nullable
  @Override
  public RefactoringElementListener getListener(PsiElement element) {

//    if (!(element instanceof PsiClass || element instanceof PsiMethod || element instanceof PsiField)) {
//      return null;
//    }

    final NodePtr oldNode = MPS2PsiMapperUtil.getNodePtr(element);

    return new RefactoringElementListener() {
      @Override
      public void elementMoved(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement);
      }

      @Override
      public void elementRenamed(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement);
      }

      private void handleMoveOrRename(@NotNull final PsiElement newElement) {
        NodePtr newNode = MPS2PsiMapperUtil.getNodePtr(newElement);
        newElement.getProject().getComponent(MoveRenameBatch.class).recordMoveRename(oldNode, newNode);
      }
    };


  }
}
