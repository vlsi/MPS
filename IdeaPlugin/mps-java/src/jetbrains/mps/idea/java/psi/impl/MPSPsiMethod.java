package jetbrains.mps.idea.java.psi.impl;

import com.intellij.lang.ASTNode;
import com.intellij.lang.Language;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.util.TextRange;
import com.intellij.psi.EmptySubstitutor;
import com.intellij.psi.HierarchicalMethodSignature;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiCodeBlock;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiInvalidElementAccessException;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiModifier;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiParameterList;
import com.intellij.psi.PsiReference;
import com.intellij.psi.PsiReferenceList;
import com.intellij.psi.PsiReferenceList.Role;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeElement;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.PsiTypeParameterList;
import com.intellij.psi.ResolveState;
import com.intellij.psi.impl.ElementPresentationUtil;
import com.intellij.psi.impl.PsiSuperMethodImplUtil;
import com.intellij.psi.impl.light.JavaIdentifier;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.psi.scope.PsiScopeProcessor;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.SearchScope;
import com.intellij.psi.util.MethodSignature;
import com.intellij.psi.util.MethodSignatureBackedByPsiMethod;
import com.intellij.ui.RowIcon;
import com.intellij.util.IncorrectOperationException;
import com.intellij.util.PlatformIcons;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

import javax.swing.Icon;
import java.util.List;

/**
 * danilla 2/1/13
 */

public class MPSPsiMethod extends MPSPsiNode implements PsiMethod {

  public MPSPsiMethod(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
    addChild(null, new MPSPsiMethodModifierList());
    addChild(null, new MPSPsiParameterList());
  }

  public void addChild(MPSPsiNodeBase anchor, @NotNull MPSPsiNodeBase node) {
    if (node instanceof MPSPsiParameter) {
      MPSPsiParameterList paramList = getChildOfType(MPSPsiParameterList.class);
      if (paramList != null) {
        paramList.addChild(null, node); // WRONG ORDER (inserts in the beginning)
        return;
      }
    }

    super.addChild(anchor, node);
  }

  @Override
  public String toString() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiType getReturnType() {
    MPSPsiNode returnTypeNode = getChildOfType("returnType", MPSPsiNode.class);
    if (returnTypeNode instanceof ComputesPsiType) {
      return ((ComputesPsiType) returnTypeNode).getPsiType();
    }
    return null;
  }

  @Nullable
  @Override
  public PsiTypeElement getReturnTypeElement() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiParameterList getParameterList() {
    return getChildOfType(MPSPsiParameterList.class);
  }

  @NotNull
  @Override
  public PsiReferenceList getThrowsList() {
    MPSPsiClassifierType[] classes = getChildrenOfType("throwsItem", MPSPsiClassifierType.class);
    return new MPSPsiRefList(this, Role.THROWS_LIST, classes);
  }

  @Nullable
  @Override
  public PsiCodeBlock getBody() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isConstructor() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isVarArgs() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public MethodSignature getSignature(@NotNull PsiSubstitutor substitutor) {
    return MethodSignatureBackedByPsiMethod.create(this, EmptySubstitutor.getInstance());
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return new JavaIdentifier(getManager(), this);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods() {
    return PsiSuperMethodImplUtil.findSuperMethods(this);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods(boolean checkAccess) {
    return PsiSuperMethodImplUtil.findSuperMethods(this, checkAccess);
  }

  @NotNull
  @Override
  public PsiMethod[] findSuperMethods(PsiClass parentClass) {
    return PsiSuperMethodImplUtil.findSuperMethods(this, parentClass);
  }

  @NotNull
  @Override
  public List<MethodSignatureBackedByPsiMethod> findSuperMethodSignaturesIncludingStatic(boolean checkAccess) {
    return PsiSuperMethodImplUtil.findSuperMethodSignaturesIncludingStatic(this, checkAccess);
  }

  @Nullable
  @Override
  public PsiMethod findDeepestSuperMethod() {
    return PsiSuperMethodImplUtil.findDeepestSuperMethod(this);
  }

  @NotNull
  @Override
  public PsiMethod[] findDeepestSuperMethods() {
    return PsiSuperMethodImplUtil.findDeepestSuperMethods(this);
  }

  @NotNull
  @Override
  public PsiModifierList getModifierList() {
    return getChildOfType(MPSPsiMethodModifierList.class);
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return getModifierList().hasModifierProperty(name);
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public HierarchicalMethodSignature getHierarchicalMethodSignature() {
    return PsiSuperMethodImplUtil.getHierarchicalMethodSignature(this);
  }

  @Nullable
  @Override
  public PsiType getReturnTypeNoResolve() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiDocComment getDocComment() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isDeprecated() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasTypeParameters() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiTypeParameterList getTypeParameterList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiTypeParameter[] getTypeParameters() {
    return new PsiTypeParameter[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiClass getContainingClass() {
    PsiElement node = getParent();
    if (node instanceof MPSPsiClass) {
      return (MPSPsiClass) node;
    } else {
      return null;
    }
  }

  public boolean isStatic() {
    return "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration".equals(getConcept());
  }

  @Override
  public Icon getElementIcon(final int flags) {
    Icon methodIcon = hasModifierProperty(PsiModifier.ABSTRACT) ? PlatformIcons.ABSTRACT_METHOD_ICON : PlatformIcons.METHOD_ICON;
    RowIcon baseIcon = ElementPresentationUtil.createLayeredIcon(methodIcon, this, false);
    return ElementPresentationUtil.addVisibilityIcon(this, flags, baseIcon);
  }
}
