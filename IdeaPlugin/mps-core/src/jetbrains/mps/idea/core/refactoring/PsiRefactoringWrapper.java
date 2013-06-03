package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.MethodReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.MPS2PsiMapper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoringTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/**
 * danilla 6/3/13
 */

public class PsiRefactoringWrapper implements IRefactoring {

  // Q: or SNodeReference ?
  // todo should get this from refactoring context (currently it doesn't have getTarget()...)
  private SNode myTarget;
  private IRefactoring baseRefactoring;

  public PsiRefactoringWrapper(IRefactoring base, SNode target) {
    baseRefactoring = base;
    myTarget = target;
  }

  @Override
  public String getUserFriendlyName() {
    return baseRefactoring.getUserFriendlyName();
  }

  @Override
  public Class getOverridenRefactoringClass() {
    return baseRefactoring.getOverridenRefactoringClass();
  }

  @Override
  public IRefactoringTarget getRefactoringTarget() {
    return baseRefactoring.getRefactoringTarget();
  }

  @Override
  public boolean init(RefactoringContext refactoringContext) {
    return baseRefactoring.init(refactoringContext);
  }

  @Override
  public void refactor(RefactoringContext refactoringContext) {
    baseRefactoring.refactor(refactoringContext);

    Project project = ProjectHelper.toIdeaProject(refactoringContext.getCurrentOperationContext().getProject());
    PsiElement psiTarget = MPSPsiProvider.getInstance(project).getPsi(myTarget);
    Collection<PsiReference> psiRefs = ReferencesSearch.search(psiTarget).findAll();

    String newName = (String) refactoringContext.getParameter("newName");

    for (PsiReference ref : psiRefs) {
      ref.handleElementRename(newName);
    }
  }

  @Override
  public List<SModel> getModelsToGenerate(RefactoringContext refactoringContext) {
    return baseRefactoring.getModelsToGenerate(refactoringContext);
  }

  @Override
  public void doWhenDone(RefactoringContext refactoringContext) {
    baseRefactoring.doWhenDone(refactoringContext);
  }

  @Override
  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    SearchResults<SNode> mpsResults = baseRefactoring.getAffectedNodes(refactoringContext);

    Project project = ProjectHelper.toIdeaProject(refactoringContext.getCurrentOperationContext().getProject());
    PsiElement psiTarget = MPSPsiProvider.getInstance(project).getPsi(myTarget);
    Collection<PsiReference> psiRefs = ReferencesSearch.search(psiTarget).findAll();
    // size may be bigger than needed, due to MPS usages returned among PSI usages
    List<SearchResult<SNode>> psiResults = new ArrayList<SearchResult<SNode>>(psiRefs.size());
    for (PsiReference ref : psiRefs) {
      PsiElement element = ref.getElement();
      if (element instanceof MPSPsiNode) continue;

      psiResults.add(new PsiSearchResult(ref));
    }

    mpsResults.addAll(new SearchResults<SNode>(new HashSet<SNode>(), psiResults));

    return mpsResults;
  }
}

class PsiSearchResult extends SearchResult<SNode> {
  private PsiReference myPsiReference;

  public PsiSearchResult(PsiReference psiRef) {
    myPsiReference = psiRef;
  }
}
