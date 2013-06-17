package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * danilla 6/13/13
 */

public interface MoveRefactoringContributor {

  boolean isAvailableFor(@NotNull List<SNode> nodes);

  void invoke(@NotNull Project project, @NotNull List<SNode> nodes);
}
