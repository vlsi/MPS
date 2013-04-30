package jetbrains.mps.idea.java.refactoring;

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

  @Override
  public boolean equals(Object o) {
    if (!(o instanceof SReferencePtr)) return false;
    SReferencePtr other = (SReferencePtr) o;
    return source.equals(other.source) && role.equals(other.role);
  }

  @Override
  public int hashCode() {
    return source.hashCode()*31 + role.hashCode();
  }

//  public SReference resolve(SRepository repo) {
//    SNode node = source.resolve(repo);
//    if (node == null) {
//      return null;
//    }
//    return node.getReference(role);
//  }

}
