package jetbrains.mps.idea.core.refactoring;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * danilla 6/13/13
 */

public interface MoveRefactoringContributor {

  boolean isAvailableFor(MPSProject mpsProject, @NotNull List<SNode> nodes);

  void invoke(@NotNull MPSProject project, @NotNull List<SNode> nodes);
}
