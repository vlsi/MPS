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

  @Override
  public boolean isAvailableFor(MPSProject mpsProject, @NotNull List<SNode> nodes) {
    return myMoveNodesActionBase.isApplicable(mpsProject, nodes);
  }

  @Override
  public void invoke(@NotNull MPSProject mpsProject, @NotNull final List<SNode> nodes) {
    myMoveNodesActionBase.execute(mpsProject, nodes);
  }
}


