package jetbrains.mps.idea.java.refactoring;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.searches.OverridingMethodsSearch;
import com.intellij.refactoring.rename.RenameHandler;
import jetbrains.mps.baseLanguage.util.plugin.refactorings.MethodRefactoringUtils;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.ide.platform.refactoring.RenameMethodDialog;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.RenameRefactoringContributor;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;

/**
 * danilla 6/4/13
 */

public class MethodRenameContributor implements RenameRefactoringContributor {
  private static final Logger LOG = Logger.getInstance("#jetbrains.mps.idea.core.refactoring.MethodRenameContributor");

  @Override
  public boolean isAvailableFor(SNode node) {
    return node != null && isJavaMethod(node);

  }

  private boolean isJavaMethod(final SNode node) {
    SConcept concept = node.getConcept();
    SConceptRepository repo = SConceptRepository.getInstance();
    return concept.isSubConceptOf(repo.getConcept("jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"))
      || concept.isSubConceptOf(repo.getConcept("jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"))
      || concept.isSubConceptOf(repo.getConcept("jetbrains.mps.baseLanguage.structure.ConstructorDeclaration"));
  }

  @Override
  public void invoke(@NotNull final Project project, @NotNull SNode node) {

    MPSProject mpsProject = project.getComponent(MPSProject.class);
    String oldName = node.getName();

    final RenameMethodDialog d = new RenameMethodDialog(project, oldName);
    d.show();

    final String newName = d.getName();
    if (newName == null) {
      return;
    }

    // Q: not needed? since we're called with read lock
    if (!(node.getModel() != null) || jetbrains.mps.util.SNodeOperations.isDisposed(node)) {
      return;
    }

    IRefactoring psiAwareRefactoring = new PsiMethodRenameRefactoringWrapper();

    RefactoringAccess.getInstance().getRefactoringFacade().execute(RefactoringContext.createRefactoringContext(
      psiAwareRefactoring,
      Arrays.asList("newName", "refactorOverriding"),
      Arrays.asList(newName),
      node,
      mpsProject));
  }

}
