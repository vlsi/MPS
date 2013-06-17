package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.ReferencesSearch;
import jetbrains.mps.findUsages.UsagesList;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoringTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/**
 * danilla 6/3/13
 */

public class PsiRenameRefactoringWrapper extends PsiAwareRefactoring {

  public PsiRenameRefactoringWrapper() {
    super(RefactoringUtil.getRefactoringByClassName("jetbrains.mps.lang.core.refactorings.Rename"));
  }

  protected PsiRenameRefactoringWrapper(IRefactoring base) {
    super(base);
  }

  @Override
  public void refactor(RefactoringContext refactoringContext) {
    baseRefactoring.refactor(refactoringContext);

    UsagesList usages = refactoringContext.getUsages();
    if (!(usages instanceof SearchResults)) {
      return;
    }

    SearchResults<SNode> searchResults = (SearchResults<SNode>) usages;
    String newName = (String) refactoringContext.getParameter("newName");

    for (SearchResult<SNode> result : searchResults.getSearchResults()) {
      if (!(result instanceof PsiSearchResult)) continue;
      PsiReference psiRef = ((PsiSearchResult) result).getReference();
      psiRef.handleElementRename(newName);
    }
  }

}