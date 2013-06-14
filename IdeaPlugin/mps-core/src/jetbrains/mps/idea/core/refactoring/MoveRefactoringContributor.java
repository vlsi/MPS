package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 6/13/13
 */

// TODO identical to RenameRefactoingConributor => if they don't diverge, make them one
public interface MoveRefactoringContributor {

  boolean isAvailableFor(@NotNull SNode node);

  void invoke(@NotNull Project project, @NotNull SNode node);
}
