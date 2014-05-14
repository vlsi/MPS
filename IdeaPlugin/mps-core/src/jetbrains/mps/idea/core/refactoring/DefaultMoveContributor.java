package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.move.moveClassesOrPackages.CommonMoveUtil;
import com.intellij.refactoring.util.MoveRenameUsageInfo;
import com.intellij.usageView.UsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.actions.core.MoveNodesExecute;
import jetbrains.mps.ide.platform.actions.core.MoveNodesExecute.ExecuteRefactoring;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
          RefactoringContext.createRefactoringContext(new DefaultMoveRefactoring(nodes, newLocation),
            Arrays.asList("target"),
            Arrays.asList(newLocation),
            nodes,
            mpsProject));
      }
    });
  }

  class DefaultMoveRefactoring extends PsiAwareRefactoring {
    private List<SNode> myNodes;
    private Object myLocation;

    public DefaultMoveRefactoring(List<SNode> nodes, Object location) {
      super(RefactoringUtil.getRefactoringByClassName(REFACTORING_CLASS));
      myNodes = nodes;
      myLocation = location;
    }

    @Override
    public void refactor(RefactoringContext context) {
      MPSProject mpsProject = (MPSProject) context.getSelectedProject();
      MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(mpsProject.getProject());

      Map<SNode, PsiElement> sourcePsiElements = new HashMap<SNode, PsiElement>();
      for (SNode node : myNodes) {
        sourcePsiElements.put(node, psiProvider.getPsi(node));
      }

      List<UsageInfo> usageInfos = new ArrayList<UsageInfo>();
      SearchResults<SNode> usages = (SearchResults<SNode>) context.getUsages();
      for (SearchResult<SNode> result : usages.getSearchResults()) {
        if (!((result instanceof PsiSearchResult))) {
          continue;
        }
        PsiReference psiRef = ((PsiSearchResult) result).getReference();
        usageInfos.add(new MoveRenameUsageInfo(psiRef, psiRef.resolve()));
      }

      super.refactor(context);

      SModel targetModel;
      Iterable<? extends SNode> children;
      if (myLocation instanceof SModel) {
        targetModel = (SModel) myLocation;
        children = targetModel.getRootNodes();
      } else if (myLocation instanceof SNode) {
        targetModel = ((SNode) myLocation).getModel();
        children = ((SNode) myLocation).getChildren();
      } else {
        return;
      }
      psiProvider.getPsi(targetModel).reloadAll();

      Map<PsiElement, PsiElement> oldToNew = new HashMap<PsiElement, PsiElement>();
      for (SNode node : myNodes) {
        String name = node.getName();
        if (name == null) continue;
        for (SNode candidate : children) {
          if (name.equals(candidate.getName())) {
            oldToNew.put(sourcePsiElements.get(node), psiProvider.getPsi(candidate));
            break;
          }
        }
      }

      CommonMoveUtil.retargetUsages(usageInfos.toArray(UsageInfo.EMPTY_ARRAY), oldToNew);
    }
  }
}


