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

import com.intellij.openapi.util.Pair;
import com.intellij.psi.*;
import com.intellij.psi.impl.PsiClassImplUtil;
import com.intellij.psi.impl.light.JavaIdentifier;
import com.intellij.psi.javadoc.PsiDocComment;
import com.intellij.util.ArrayUtil;
import com.intellij.util.IncorrectOperationException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

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
    return getClassTypes("superclass");
  }

  @NotNull
  @Override
  public PsiClassType[] getImplementsListTypes() {
    return getClassTypes("implementedInterface");
  }

}
