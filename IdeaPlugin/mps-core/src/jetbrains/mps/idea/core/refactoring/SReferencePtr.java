package jetbrains.mps.idea.core.refactoring;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * danilla 3/19/13
 */

// Didn't want to call it SReferenceReference :)
public class SReferencePtr {
  @NotNull
  private SNodeReference source;
  @NotNull
  private String role;

  public SReferencePtr(@NotNull SNodeReference source, @NotNull String role) {
    this.source = source;
    this.role = role;
  }

  @NotNull
  public SNodeReference getSource() {
    return source;
  }

  @NotNull
  public String getRole() {
    return role;
  }

//  public SReference resolve(SRepository repo) {
//    SNode node = source.resolve(repo);
//    if (node == null) {
//      return null;
//    }
//    return node.getReference(role);
//  }

}
