package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 6/5/13
 */

public interface RenameRefactoringContributor {
  // run with read lock in EDT
  boolean isAvailableFor(@NotNull SNode node);
  // run with read lock in EDT
  void invoke(@NotNull Project project, @NotNull SNode node);
}
