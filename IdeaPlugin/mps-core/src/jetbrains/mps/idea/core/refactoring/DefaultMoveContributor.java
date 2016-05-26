package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.refactoring.move.moveClassesOrPackages.CommonMoveUtil;
import com.intellij.refactoring.util.MoveRenameUsageInfo;
import com.intellij.usageView.UsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.actions.core.MoveNodesActionBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * danilla 6/14/13
 */

//
public class DefaultMoveContributor implements MoveRefactoringContributor {
  static String REFACTORING_CLASS = "jetbrains.mps.lang.core.refactorings.MoveNodes";

  public static class UpdatePsiReferencesParticipant_extension extends Extension.Default<UpdatePsiReferencesMoveParticipant> {
    private Project myProject;
    private UpdatePsiReferencesMoveParticipant myParticipant;

    public UpdatePsiReferencesParticipant_extension(Project project) {
      super("jetbrains.mps.ide.platform.MoveNodeParticipantEP");
      myProject = project;
    }

    public UpdatePsiReferencesMoveParticipant get() {
      if (myParticipant == null) {
        myParticipant = new UpdatePsiReferencesMoveParticipant(MPSPsiProvider.getInstance(myProject));
      }
      return myParticipant;
    }
  }

  public static final ExtensionDescriptor extDescriptor(final Project project) {
    return new ExtensionDescriptor() {
      @Override
      public Iterable<? extends ExtensionPoint> getExtensionPoints() {
        return Collections.emptyList();
      }

      @Override
      public Iterable<? extends Extension> getExtensions() {
        return Collections.singletonList(new UpdatePsiReferencesParticipant_extension(project));
      }
    };
  }

  @Override
  public boolean isAvailableFor(@NotNull List<SNode> nodes) {
    IRefactoring refactoring = RefactoringUtil.getRefactoringByClassName(REFACTORING_CLASS);
    return RefactoringUtil.isApplicable(refactoring, nodes);
  }

  @Override
  public void invoke(@NotNull Project project, @NotNull final List<SNode> nodes) {
    final MPSProject mpsProject = project.getComponent(MPSProject.class);
    MoveNodesActionBase.moveNodes(nodes, mpsProject);
  }
}


