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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.psi.*;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.util.ArrayUtil;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.*;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiClass extends MPSPsiClassifier implements PsiClass {

  public MPSPsiClass(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);

  }

  @Nullable
  @Override
  public PsiClass getSuperClass() {
    final MPSPsiClassifierType superclass = getChildOfType("superclass", MPSPsiClassifierType.class);
    if (superclass == null) return null;

    return superclass.getTargetClass();
  }

  @Override
  public PsiClass[] getInterfaces() {
    final MPSPsiClassifierType[] implementedInterfaces = getChildrenOfType("implementedInterface", MPSPsiClassifierType.class);
    if (implementedInterfaces == null || implementedInterfaces.length == 0) return PsiClass.EMPTY_ARRAY;

    List<PsiClass> result = new ArrayList<PsiClass>(implementedInterfaces.length);
    for (MPSPsiClassifierType ct : implementedInterfaces) {
      final PsiClass targetClass = ct.getTargetClass();
      if (targetClass != null) {
        result.add(targetClass);
      }
    }

    return ArrayUtil.toObjectArray(result, PsiClass.class);
  }


  @NotNull
  @Override
  public PsiClass[] getSupers() {
    List<PsiClass> result = new ArrayList<PsiClass>();
    final PsiClass superClass = getSuperClass();
    if (superClass != null) {
      result.add(superClass);
    }
    result.addAll(Arrays.asList(getInterfaces()));
    return ArrayUtil.toObjectArray(result, PsiClass.class);
  }

  /* not implemented */

  @Override
  public boolean hasTypeParameters() {
    return false;
  }

  @Nullable
  @Override
  public PsiTypeParameterList getTypeParameterList() {
    return null;
  }

  @NotNull
  @Override
  public PsiTypeParameter[] getTypeParameters() {
    return new PsiTypeParameter[0];
  }

  @Nullable
  @Override
  public PsiReferenceList getExtendsList() {
    return null;
  }

  @Nullable
  @Override
  public PsiReferenceList getImplementsList() {
    return null;
  }

  @NotNull
  @Override
  public PsiClassType[] getExtendsListTypes() {
    return new PsiClassType[0];
  }

  @NotNull
  @Override
  public PsiClassType[] getImplementsListTypes() {
    return new PsiClassType[0];
  }

  @NotNull
  @Override
  public PsiClassType[] getSuperTypes() {
    return new PsiClassType[0];
  }

  @NotNull
  @Override
  public PsiField[] getFields() {
    return new PsiField[0];
  }

  @NotNull
  @Override
  public PsiMethod[] getMethods() {
    PsiMethod[] methods = getChildrenOfType("member", PsiMethod.class);
    if (methods == null) {
      return PsiMethod.EMPTY_ARRAY;
    } else {
      return methods;
    }
//    return new PsiMethod[0];
  }

  @NotNull
  @Override
  public PsiMethod[] getConstructors() {
    return new PsiMethod[0];
  }

  @NotNull
  @Override
  public PsiClass[] getInnerClasses() {
    return new PsiClass[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiClassInitializer[] getInitializers() {
    return new PsiClassInitializer[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiField[] getAllFields() {
    return new PsiField[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiMethod[] getAllMethods() {
    return new PsiMethod[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiClass[] getAllInnerClasses() {
    return new PsiClass[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiField findFieldByName(@NonNls String name, boolean checkBases) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiMethod findMethodBySignature(PsiMethod patternMethod, boolean checkBases) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiMethod[] findMethodsBySignature(PsiMethod patternMethod, boolean checkBases) {
    return new PsiMethod[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiMethod[] findMethodsByName(@NonNls String name, boolean checkBases) {
    return new PsiMethod[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public List<Pair<PsiMethod, PsiSubstitutor>> findMethodsAndTheirSubstitutorsByName(@NonNls String name, boolean checkBases) {
    // TODO
    return new ArrayList<Pair<PsiMethod, PsiSubstitutor>>();
  }

  @NotNull
  @Override
  public List<Pair<PsiMethod, PsiSubstitutor>> getAllMethodsAndTheirSubstitutors() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiClass findInnerClassByName(@NonNls String name, boolean checkBases) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiElement getLBrace() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiElement getRBrace() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public PsiElement getScope() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isInheritor(@NotNull PsiClass baseClass, boolean checkDeep) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isInheritorDeep(PsiClass baseClass, @Nullable PsiClass classToByPass) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiClass getContainingClass() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public Collection<HierarchicalMethodSignature> getVisibleSignatures() {
    // TODO
    return Collections.emptyList();
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiDocComment getDocComment() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasModifierProperty(@PsiModifier.ModifierConstant @NonNls @NotNull String name) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
