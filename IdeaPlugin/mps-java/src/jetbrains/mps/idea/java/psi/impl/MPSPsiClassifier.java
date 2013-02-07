package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.ResolveState;
import com.intellij.psi.impl.PsiClassImplUtil;
import com.intellij.psi.scope.PsiScopeProcessor;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

import javax.swing.Icon;

/**
 * evgeny, 1/28/13
 */
public abstract class MPSPsiClassifier extends MPSPsiNode implements PsiClass {

  public MPSPsiClassifier(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
    addChild(null, new MPSPsiMethodModifierList());
  }

  @Nullable
  @Override
  public String getQualifiedName() {
    String modelQName = getContainingModel().getQualifiedName();
    // Q: is this available somewhere as util?  should it?
    int atSign = modelQName.indexOf("@");
    String pkgName = atSign < 0 ? modelQName : modelQName.substring(0, modelQName.indexOf("@"));
    return pkgName + "." + getName();
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

  // Needed for completion to work
  @Override
  public boolean processDeclarations(@NotNull PsiScopeProcessor processor,
                                     @NotNull ResolveState state,
                                     PsiElement lastParent,
                                     @NotNull PsiElement place) {
    return PsiClassImplUtil.processDeclarationsInClass(this, processor, state, null, lastParent, place, false);
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return getChildOfType(MPSPsiMethodModifierList.class);
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return getModifierList().hasModifierProperty(name);
  }

  @Override
  public Icon getElementIcon(final int flags) {
    return PsiClassImplUtil.getClassIcon(flags, this);
  }

  /**
   * Check if this classifier is built on top of java psi.
   * In this case return the real, underlying, psi node, not this one.
   */
  @NotNull
  public PsiClass getRealPsiNode() {
    MPSPsiModel model = getContainingModel();
    String modelName = model.getQualifiedName();
    if (modelName.endsWith("@java_stub")) {
      return JavaPsiFacade.getInstance(getProject()).findClass(getQualifiedName(), GlobalSearchScope.allScope(getProject()));
    }
    return this;
  }
}
