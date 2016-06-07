package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.platform.actions.core.MoveNodesActionBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * danilla 6/14/13
 */

//
public class DefaultMoveContributor implements MoveRefactoringContributor {

  private final MoveNodesActionBase myMoveNodesActionBase = new MoveNodesActionBase();

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

  public static ExtensionDescriptor extDescriptor(final Project project) {
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
  public boolean isAvailableFor(MPSProject mpsProject, @NotNull List<SNode> nodes) {
    return myMoveNodesActionBase.isApplicable(mpsProject, nodes);
  }

  @Override
  public void invoke(@NotNull MPSProject mpsProject, @NotNull final List<SNode> nodes) {
    myMoveNodesActionBase.execute(mpsProject, nodes);
  }
}


