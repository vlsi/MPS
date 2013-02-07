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
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/28/13
 */
public class MPSPsiClassifierType extends MPSPsiNode implements ComputesPsiType<PsiClassType> {

  MPSPsiClassifierType(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  public PsiClass getTargetClass() {
    return getReferenceTarget("classifier", PsiClass.class);
  }

  @Override
  public PsiClassType getPsiType() {
    return new PsiClassType(LanguageLevel.JDK_1_6) { // is language level fixed for MPS code?

      private PsiClass resolved;

      private void resolveRef() {
        if (resolved == null) {
          MPSPsiClassifier clas = getReferenceTarget("classifier", MPSPsiClassifier.class);
          resolved = clas.getRealPsiNode();
        }
      }

      @Nullable
      @Override
      public PsiClass resolve() {
        resolveRef();
        return resolved;
      }

      @Override
      public String getClassName() {
        resolveRef();
        if (resolved == null) return null;
        return resolved.getName();
      }

      @NotNull
      @Override
      public PsiType[] getParameters() {
        return new PsiType[0];  //To change body of implemented methods use File | Settings | File Templates.
      }

      @NotNull
      @Override
      public ClassResolveResult resolveGenerics() {
        final PsiClass clas = resolve();

        return new ClassResolveResult() {
          @Override
          public PsiClass getElement() {
            return clas;
          }

          @Override
          public PsiSubstitutor getSubstitutor() {
            return PsiSubstitutor.EMPTY;
          }

          @Override
          public boolean isPackagePrefixPackageReference() {
            return false;  //To change body of implemented methods use File | Settings | File Templates.
          }

          @Override
          public boolean isAccessible() {
            return true;
          }

          @Override
          public boolean isStaticsScopeCorrect() {
            return true;
          }

          @Override
          public PsiElement getCurrentFileResolveScope() {
            return null;  //To change body of implemented methods use File | Settings | File Templates.
          }

          @Override
          public boolean isValidResult() {
            return true;
          }
        };
      }

      @NotNull
      @Override
      public PsiClassType rawType() {
        // FIXME
        return this;
      }

      @NotNull
      @Override
      public GlobalSearchScope getResolveScope() {
        return GlobalSearchScope.allScope(getProject());
      }

      @NotNull
      @Override
      public LanguageLevel getLanguageLevel() {
        return myLanguageLevel;
      }

      @NotNull
      @Override
      public PsiClassType setLanguageLevel(@NotNull LanguageLevel languageLevel) {
        return this;
      }

      @Override
      public String getPresentableText() {
        return getClassName();
      }

      @Override
      public String getCanonicalText() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @Override
      public String getInternalCanonicalText() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @Override
      public boolean isValid() {
        resolveRef();
        return resolved != null;
      }

      @Override
      public boolean equalsToText(@NonNls String text) {
        // FIXME
        if (text == null) return false;
        return text.equals(getClassName());
      }
    };
  }
}
