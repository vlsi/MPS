package jetbrains.mps.idea.java.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiImportStaticReferenceElement;
import com.intellij.psi.PsiImportStaticStatement;
import com.intellij.psi.PsiMember;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.move.moveMembers.MoveMemberHandler;
import com.intellij.refactoring.move.moveMembers.MoveMembersOptions;
import com.intellij.refactoring.move.moveMembers.MoveMembersProcessor.MoveMembersUsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.java.actions.MoveRefactoringRunnable;
import jetbrains.mps.ide.java.actions.MoveStaticMemberExecutable;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.MoveRefactoringContributor;
import jetbrains.mps.idea.core.refactoring.PsiAwareRefactoring;
import jetbrains.mps.idea.core.refactoring.PsiSearchResult;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/**
 * danilla 6/17/13
 */

abstract class MoveStaticMemberContributorBase implements MoveRefactoringContributor {

  abstract String getRefactoringClassName();
  abstract MoveStaticMemberExecutable getRefactoringExecutable();

  @Override
  public boolean isAvailableFor(@NotNull List<SNode> nodes) {
    // see MoveStaticField_Target.allowMultipleTargets == false
    // TODO maybe call the above method
    if (nodes.size() != 1) return false;
    IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(getRefactoringClassName());
    return RefactoringUtil.isApplicable(refactoring, nodes.get(0));
  }

  @Override
  public void invoke(@NotNull Project project, @NotNull List<SNode> nodes) {
    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    final SNode target = nodes.get(0);
    getRefactoringExecutable().execute(mpsProject, target, new MoveRefactoringRunnable(new MoveStaticMemberRefactoring(), target, mpsProject));
  }

  class MoveStaticMemberRefactoring extends PsiAwareRefactoring {

    public MoveStaticMemberRefactoring() {
      super(RefactoringUtil.getRefactoringByClassName(getRefactoringClassName()));
    }

    @Override
    public void refactor(RefactoringContext refactoringContext) {

      try {
        // Idea PSI part of refactoring
        MPSProject mpsProject = (MPSProject) refactoringContext.getSelectedProject();
        MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(mpsProject.getProject());

        SNode whereMoved = (SNode) refactoringContext.getParameter("destination");
        SNode member = refactoringContext.getSelectedNode();

        final PsiMember psiMember = (PsiMember) psiProvider.getPsi(member);
        final PsiClass targetClass = (PsiClass) psiProvider.getPsi(whereMoved);

        MoveMembersOptions options = new MoveMembersOptions() {
          @Override
          public PsiMember[] getSelectedMembers() {
            return new PsiMember[]{psiMember};
          }

          @Override
          public String getTargetClassName() {
            return targetClass.getQualifiedName();
          }

          @Nullable
          @Override
          public String getMemberVisibility() {
            // leave untouched
            return null;
          }

          @Override
          public boolean makeEnumConstant() {
            return false;
          }
        };

        List<PsiImportStaticStatement> importStatements = new ArrayList<PsiImportStaticStatement>();

        SearchResults<SNode> usages = (SearchResults<SNode>) refactoringContext.getUsages();
        for (SearchResult<SNode> result : usages.getSearchResults()) {
          if (!(result instanceof PsiSearchResult)) continue;
          PsiReference psiRef = ((PsiSearchResult) result).getReference();

          if (psiRef instanceof PsiImportStaticReferenceElement) {
            PsiImportStaticStatement importStatement = findImportStatement((PsiImportStaticReferenceElement) psiRef);
            assert importStatement != null;
            importStatements.add(importStatement);
            continue;
          }

          MoveMemberHandler handler = MoveMemberHandler.EP_NAME.forLanguage(psiRef.getElement().getLanguage());
          MoveMembersUsageInfo moveUsageInfo = handler.getUsage(psiMember, psiRef, new HashSet<PsiMember>(Arrays.asList(psiMember)), targetClass);

          if (moveUsageInfo != null) {
            handler.changeExternalUsage(options, moveUsageInfo);
          }
        }

        // now deleting no-longer-valid import statements, after references that potentially depended on them have been changed
        for (PsiImportStaticStatement imp : importStatements) {
          imp.delete();
        }

      } finally {
        // MPS part of refactoring
        super.refactor(refactoringContext);
      }
    }

    private PsiImportStaticStatement findImportStatement(PsiImportStaticReferenceElement ref) {
      PsiElement e = ref.getElement();
      do {
        if (e instanceof PsiImportStaticStatement) {
          return (PsiImportStaticStatement) e;
        }
        e = e.getParent();
      } while (!(e instanceof PsiFile));
      return null;
    }
  }
}
