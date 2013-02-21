/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.pom.java.LanguageLevel;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiExpression;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiJavaCodeReferenceElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiParameter;
import com.intellij.psi.PsiParameterList;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeElement;
import com.intellij.psi.impl.compiled.ClsJavaCodeReferenceElementImpl;
import com.intellij.psi.impl.light.LightClassReference;
import com.intellij.psi.impl.source.PsiClassReferenceType;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 2/4/13
 */

public class MPSPsiParameter extends MPSPsiNode implements PsiParameter {

  public MPSPsiParameter(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  @NotNull
  @Override
  public PsiElement getDeclarationScope() {
    // copied from PsiParamImpl, there's more there
    final PsiElement parent = getParent();
    if (parent == null) return this;

    if (parent instanceof PsiMethod) {
      return parent;
    }
    return null;
  }

  @Override
  public boolean isVarArgs() {
    return false;
  }

  @NotNull
  @Override
  public PsiType getType() {
    MPSPsiNode typeNode = getChildOfType("type", MPSPsiNode.class);
    if (!(typeNode instanceof ComputesPsiType)) {
      return null;
    }

    return ((ComputesPsiType) typeNode).getPsiType();
  }

  @Nullable
  @Override
  public PsiTypeElement getTypeElement() {
    MPSPsiNodeBase node = getChildOfType("type", MPSPsiNodeBase.class);
    return null;
  }

  @Nullable
  @Override
  public PsiExpression getInitializer() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasInitializer() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void normalizeDeclaration() throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public Object computeConstantValue() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public PsiType getTypeNoResolve() {
    return getType();
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
