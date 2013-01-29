package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiClass;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/28/13
 */
public abstract class MPSPsiClassifier extends MPSPsiNode implements PsiClass {

  public MPSPsiClassifier(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  @Nullable
  @Override
  public String getQualifiedName() {
    return getContainingModel().getQualifiedName() + "." + getName();
  }

  @Override
  public boolean isInterface() {
    return false;
  }

  @Override
  public boolean isAnnotationType() {
    return false;
  }

  @Override
  public boolean isEnum() {
    return false;
  }

  @Override
  public boolean isDeprecated() {
    // TODO @Deprecated annotation?
    return false;
  }
}
