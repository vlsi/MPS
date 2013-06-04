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
import jetbrains.mps.idea.core.refactoring.PsiRenameRefactoringWrapper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;

/**
 * danilla 6/4/13
 */

public class MPSMethodRenameRefactoringHandler implements RenameHandler {
  private static final Logger LOG = Logger.getInstance("#jetbrains.mps.idea.core.refactoring.MPSMethodRenameRefactoringHandler");

  @Override
  public boolean isAvailableOnDataContext(DataContext dataContext) {
    SNode currentNode = (SNode) dataContext.getData(MPSCommonDataKeys.NODE.getName());
    return currentNode != null && isMethod(currentNode);

  }

  private boolean isMethod(final SNode node) {
    // todo must obtain project here => repository => ModelAccess proper
    // Q: or constrain it to be only java methods
    return jetbrains.mps.smodel.ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        // FIXME this is false
//        return node.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept("org.jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"));
        return node.getConcept().getQualifiedName().contains("Method");
      }
    });
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
  public void invoke(@NotNull final Project project, @NotNull PsiElement[] elements, DataContext dataContext) {

    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    final SRepository repository = mpsProject.getRepository();
    ModelAccess modelAccess = repository.getModelAccess();

    final SNode node = (SNode) dataContext.getData(MPSCommonDataKeys.NODE.getName());


    modelAccess.runReadInEDT(new Runnable() {
      @Override
      public void run() {

        String oldName = node.getName();
        PsiMethod psiMethod = (PsiMethod) MPSPsiProvider.getInstance(project).getPsi(node);

        boolean thereAreMpsOverrides = !MethodRefactoringUtils.findOverridingMethods(node, new EmptyProgressMonitor()).isEmpty();
        boolean thereArePsiOverrides = OverridingMethodsSearch.search(psiMethod, false).iterator().hasNext();
        boolean overridden = thereAreMpsOverrides || thereArePsiOverrides;

        final RenameMethodDialog d = new RenameMethodDialog(project, oldName, overridden);
        d.show();

        final String newName = d.getName();
        if (newName == null) {
          return;
        }

        if (!(node.getModel() != null) || jetbrains.mps.util.SNodeOperations.isDisposed(node)) {
          return;
        }

        IRefactoring base = RefactoringUtil.getRefactoringByClassName("jetbrains.mps.baseLanguage.refactorings.RenameMethod");
        IRefactoring psiAwareRefactoring = new PsiMethodRenameRefactoringWrapper(base, node, d.getOverriding());

        RefactoringAccess.getInstance().getRefactoringFacade().execute(RefactoringContext.createRefactoringContext(
          psiAwareRefactoring,
          Arrays.asList("newName", "refactorOverriding"),
          Arrays.asList(newName, d.getOverriding()),
          node,
          mpsProject));
      }
    });

  }
}
