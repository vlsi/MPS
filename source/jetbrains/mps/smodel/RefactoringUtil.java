package jetbrains.mps.smodel;

import java.util.Set;

public final class RefactoringUtil {

  private RefactoringUtil() {
  }

  public static void renameLink(Set<SNode> nodes, boolean aggregation, String oldRole, String newRole) {
    for (SNode node : nodes) {
      if (aggregation) {
        throw new UnsupportedOperationException();
      } else {
        SReference reference = node.getReference(oldRole);
        assert reference != null;
        reference.setRole(newRole);
      }
    }
  }

}
